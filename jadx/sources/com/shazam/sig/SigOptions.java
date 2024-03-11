package com.shazam.sig;

/* loaded from: classes2.dex */
public enum SigOptions {
    DEFAULT(-1),
    NORMAL(0),
    FAT(1),
    SUMO(2),
    DB(3),
    QUERY_LEGACY(4),
    DB_LEGACY(5);
    
    private final int options;

    SigOptions(int i) {
        this.options = i;
    }

    public int getOptions() {
        return this.options;
    }
}
