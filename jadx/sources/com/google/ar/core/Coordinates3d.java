package com.google.ar.core;

import com.google.ar.core.exceptions.FatalException;

/* loaded from: classes2.dex */
public enum Coordinates3d {
    EIS_TEXTURE_NORMALIZED(0),
    EIS_NORMALIZED_DEVICE_COORDINATES(1);
    
    final int nativeCode;

    Coordinates3d(int i) {
        this.nativeCode = i;
    }

    public static Coordinates3d forNumber(int i) {
        Coordinates3d[] values;
        for (Coordinates3d coordinates3d : values()) {
            if (coordinates3d.nativeCode == i) {
                return coordinates3d;
            }
        }
        throw new FatalException(C45169sfn.a((byte) 51, i, "Unexpected value for native Coordinates3d, value = "));
    }
}
