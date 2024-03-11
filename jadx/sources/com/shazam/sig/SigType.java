package com.shazam.sig;

/* loaded from: classes2.dex */
public enum SigType {
    SINGLE_FILE(1),
    PROGRESSIVE(2),
    STREAMING(3);
    
    private final int type;

    SigType(int i) {
        this.type = i;
    }

    public int getType() {
        return this.type;
    }
}
