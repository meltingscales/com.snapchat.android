package defpackage;

/* renamed from: Jj8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5949Jj8 {
    public static final /* synthetic */ C5949Jj8 a = new Object();
    public static final LKf b = new LKf(4);

    public static C6581Kj8 a(float[] fArr, float f, float f2, long j, boolean z) {
        C6581Kj8 c6581Kj8 = (C6581Kj8) b.b();
        if (c6581Kj8 != null) {
            AbstractC21223d60.r(fArr, c6581Kj8.e);
            c6581Kj8.a = f;
            c6581Kj8.b = f2;
            c6581Kj8.c = j;
            c6581Kj8.d = z;
        } else {
            c6581Kj8 = null;
        }
        if (c6581Kj8 == null) {
            return new C6581Kj8(fArr, f, f2, j, z);
        }
        return c6581Kj8;
    }
}
