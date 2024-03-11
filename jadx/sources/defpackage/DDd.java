package defpackage;

import defpackage.IDd;

/* renamed from: DDd  reason: default package */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class DDd {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[IDd.a.values().length];
        try {
            iArr[IDd.a.DARK.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[IDd.a.LIGHT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[IDd.a.RAINBOW.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
