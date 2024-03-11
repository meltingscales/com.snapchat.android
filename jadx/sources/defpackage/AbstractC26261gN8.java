package defpackage;

import defpackage.UG0;

/* renamed from: gN8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class AbstractC26261gN8 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[UG0.a.values().length];
        try {
            iArr[UG0.a.GREYSCALE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[UG0.a.SMOOTHING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[UG0.a.MISS_ETIKATE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[UG0.a.INSTASNAP.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
