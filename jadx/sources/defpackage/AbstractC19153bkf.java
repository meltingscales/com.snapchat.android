package defpackage;

import com.snap.scan.core.SnapScanResult;

/* renamed from: bkf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC19153bkf {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SnapScanResult.Failure.Reason.values().length];
        try {
            iArr[SnapScanResult.Failure.Reason.NO_RESULT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SnapScanResult.Failure.Reason.MODEL_FAILED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SnapScanResult.Failure.Reason.UNKNOWN_IMAGE_FORMAT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SnapScanResult.Failure.Reason.NO_IMAGE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[SnapScanResult.Failure.Reason.LIBRARY_NOT_LOADED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
