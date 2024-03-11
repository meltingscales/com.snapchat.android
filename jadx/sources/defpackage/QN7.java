package defpackage;

import com.snap.modules.camera_mode_widgets.DualCameraMode;

/* renamed from: QN7  reason: default package */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class QN7 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[S62.values().length];
        try {
            iArr[0] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[1] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[2] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[3] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[4] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        int[] iArr2 = new int[DualCameraMode.values().length];
        try {
            iArr2[DualCameraMode.VERTICAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[DualCameraMode.HORIZONTAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[DualCameraMode.PICTURE_IN_PICTURE.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[DualCameraMode.CUTOUT.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[DualCameraMode.FACE_INSETS.ordinal()] = 5;
        } catch (NoSuchFieldError unused10) {
        }
        a = iArr2;
    }
}
