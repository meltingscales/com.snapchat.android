package defpackage;

import com.snap.blizzard.v2.innards.uploads.windows.UploadWindow;

/* renamed from: jn1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC31484jn1 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[UploadWindow.a.values().length];
        try {
            iArr[UploadWindow.a.PERIODIC.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[UploadWindow.a.ON_BACKGROUNDING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
