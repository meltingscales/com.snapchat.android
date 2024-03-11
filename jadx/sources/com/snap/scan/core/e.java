package com.snap.scan.core;

import com.snap.scan.core.SnapScanResult;

/* loaded from: classes7.dex */
public abstract class e {
    public static final boolean a(SnapScanResult snapScanResult) {
        if (snapScanResult instanceof SnapScanResult.Success) {
            return ((SnapScanResult.Success) snapScanResult).getCodeType() == EnumC42429qt3.b;
        } else if (snapScanResult instanceof SnapScanResult.Failure) {
            return false;
        } else {
            throw new RuntimeException();
        }
    }
}
