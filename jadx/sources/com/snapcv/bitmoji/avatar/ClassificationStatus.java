package com.snapcv.bitmoji.avatar;

/* loaded from: classes8.dex */
public enum ClassificationStatus {
    OK("ok"),
    BAD_INPUT("bad_input"),
    MODEL_UNINITIALIZED("model_uninitialized");
    
    public String name;

    ClassificationStatus(String str) {
        this.name = str;
    }
}
