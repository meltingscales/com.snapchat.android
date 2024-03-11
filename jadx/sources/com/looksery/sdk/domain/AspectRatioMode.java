package com.looksery.sdk.domain;

/* loaded from: classes2.dex */
public enum AspectRatioMode {
    NONE(-1),
    STRETCH_TO_FILL(0),
    PRESERVE_TO_FIT(1),
    PRESERVE_TO_FILL(2),
    PRESERVE_TO_FIT_WIDTH(3);
    
    private final int mValue;

    AspectRatioMode(int i) {
        this.mValue = i;
    }

    public int getValue() {
        return this.mValue;
    }
}
