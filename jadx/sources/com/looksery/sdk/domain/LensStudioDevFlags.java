package com.looksery.sdk.domain;

/* loaded from: classes2.dex */
public enum LensStudioDevFlags {
    NONE(0),
    ON(1),
    CLEAR_CACHES(2),
    CPU_TRACE_PROFILING(4),
    GPU_TRACE_PROFILING(8);
    
    public final long type;

    LensStudioDevFlags(long j) {
        this.type = j;
    }
}
