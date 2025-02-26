# Clickable Subplots in MATLAB

This MATLAB script enables users to click on any `subplot` to enlarge it in a new figure window.  
It supports different types of subplots, including `plot`, `imagesc`, and `patch`.

## 📌 Features
- **Click on a `subplot` to enlarge it**
- **Supports `plot`, `imagesc`, `patch`, and more**
- **Retains original axis settings (`XLim`, `YLim`, `XDir`, `YDir`)**
- **Preserves original `colormap` and `colorbar`**
- **Only makes the axis transparent for `patch` subplots**

---

## 🔧 Usage Instructions

### **1️⃣ Load `makeSubplotsClickable.m`**
```matlab
addpath('path/to/your/functions'); % Add path if necessary
