import os

import numpy as np
import torch
from transformers import CLIPConfig, CLIPImageProcessor

import ldm_patched.modules.model_management as model_management
import modules.config
from extras.safety_checker.models.safety_checker import StableDiffusionSafetyChecker
from ldm_patched.modules.model_patcher import ModelPatcher

safety_checker_repo_root = os.path.join(os.path.dirname(__file__), 'safety_checker')
config_path = os.path.join(safety_checker_repo_root, "configs", "config.json")
preprocessor_config_path = os.path.join(safety_checker_repo_root, "configs", "preprocessor_config.json")


class BypassCensor:
    def __init__(self):
        pass

    def init(self):
        pass

    def bypass_censor(self, images: list | np.ndarray) -> list | np.ndarray:
        return images


default_censor = BypassCensor().bypass_censor
