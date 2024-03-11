package defpackage;

import defpackage.C16281Zs4;

/* renamed from: zBi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC55161zBi {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[C16281Zs4.a.values().length];
        a = iArr;
        try {
            iArr[C16281Zs4.a.DAYTIME.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[C16281Zs4.a.SUNSET.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[C16281Zs4.a.NIGHTTIME.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
