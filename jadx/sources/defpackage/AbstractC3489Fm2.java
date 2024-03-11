package defpackage;

import com.snap.composer.memories.CameraRollAuthorizationStatus;

/* renamed from: Fm2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC3489Fm2 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[CameraRollAuthorizationStatus.values().length];
        try {
            iArr[CameraRollAuthorizationStatus.LIMITED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CameraRollAuthorizationStatus.NOT_DETERMINED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CameraRollAuthorizationStatus.DENIED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CameraRollAuthorizationStatus.NOT_APPLICABLE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[CameraRollAuthorizationStatus.AUTHORIZED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[CameraRollAuthorizationStatus.RESTRICTED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
