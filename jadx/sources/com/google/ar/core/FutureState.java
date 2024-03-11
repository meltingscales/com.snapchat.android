package com.google.ar.core;

import com.google.ar.core.exceptions.FatalException;

/* loaded from: classes2.dex */
public enum FutureState {
    PENDING(0),
    CANCELLED(1),
    DONE(2);
    
    final int nativeCode;

    FutureState(int i) {
        this.nativeCode = i;
    }

    public static FutureState forNumber(int i) {
        FutureState[] values;
        for (FutureState futureState : values()) {
            if (futureState.nativeCode == i) {
                return futureState;
            }
        }
        throw new FatalException(C45169sfn.a((byte) 47, i, "Unexpected value for native FutureState, value="));
    }
}
