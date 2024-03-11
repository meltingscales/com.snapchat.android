package defpackage;

import com.looksery.sdk.touch.Touch;

/* renamed from: B07  reason: default package */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class B07 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AbstractC0164Afc.X(4).length];
        try {
            iArr[2] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[3] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[0] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[1] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        int[] iArr2 = new int[Touch.State.values().length];
        try {
            iArr2[Touch.State.BEGAN.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[Touch.State.ENDED.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[Touch.State.CANCELED.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr2;
    }
}
