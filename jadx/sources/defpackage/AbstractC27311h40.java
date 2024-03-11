package defpackage;

import com.google.ar.core.ArCoreApk;

/* renamed from: h40  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC27311h40 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ArCoreApk.Availability.values().length];
        try {
            iArr[ArCoreApk.Availability.SUPPORTED_INSTALLED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ArCoreApk.Availability.SUPPORTED_APK_TOO_OLD.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ArCoreApk.Availability.SUPPORTED_NOT_INSTALLED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ArCoreApk.Availability.UNSUPPORTED_DEVICE_NOT_CAPABLE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ArCoreApk.Availability.UNKNOWN_CHECKING.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ArCoreApk.Availability.UNKNOWN_TIMED_OUT.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ArCoreApk.Availability.UNKNOWN_ERROR.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
