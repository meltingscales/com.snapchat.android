package defpackage;

import com.snap.music.core.composer.PickerLayoutRequestSource;

/* renamed from: Hrf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC4889Hrf {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[PickerLayoutRequestSource.values().length];
        try {
            iArr[PickerLayoutRequestSource.CAMERA_SOURCE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PickerLayoutRequestSource.PREVIEW_SOURCE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PickerLayoutRequestSource.MODULAR_CAMERA_SOURCE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
