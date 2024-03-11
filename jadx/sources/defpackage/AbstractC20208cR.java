package defpackage;

import com.addlive.djinni.VideoSource;

/* renamed from: cR  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC20208cR {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[VideoSource.values().length];
        try {
            iArr[VideoSource.CAMERA.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VideoSource.SCREEN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
