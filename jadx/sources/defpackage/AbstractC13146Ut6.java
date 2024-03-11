package defpackage;

import com.looksery.sdk.LSCoreManagerWrapper;

/* renamed from: Ut6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC13146Ut6 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[LSCoreManagerWrapper.BitmapProcessingStatus.values().length];
        try {
            iArr[LSCoreManagerWrapper.BitmapProcessingStatus.SUCCESS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[LSCoreManagerWrapper.BitmapProcessingStatus.ERROR_WRONG_INPUT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[LSCoreManagerWrapper.BitmapProcessingStatus.ERROR_WRONG_OUTPUT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[LSCoreManagerWrapper.BitmapProcessingStatus.ERROR_RESULT_TEXTURE_IS_NULL.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
