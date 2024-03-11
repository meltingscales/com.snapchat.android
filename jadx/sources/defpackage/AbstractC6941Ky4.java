package defpackage;

import android.view.Surface;

/* renamed from: Ky4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC6941Ky4 {
    public Surface a;
    public Integer b;

    public final C39086oi5 a() {
        if (this.a == null && this.b == null) {
            C36015mi5 c36015mi5 = (C36015mi5) this;
            Boolean bool = Boolean.FALSE;
            return new C39086oi5(c36015mi5.c, c36015mi5.d, c36015mi5.e, c36015mi5.f, c36015mi5.g, c36015mi5.h, c36015mi5.i, c36015mi5.j, c36015mi5.k, c36015mi5.l, c36015mi5.m, c36015mi5.n, c36015mi5.o, c36015mi5.p, c36015mi5.q, c36015mi5.r, c36015mi5.s, c36015mi5.t, c36015mi5.u, c36015mi5.v, c36015mi5.w, bool, c36015mi5.x, c36015mi5.y, null, null, c36015mi5.z, c36015mi5.A, c36015mi5.B, c36015mi5.C, c36015mi5.D, c36015mi5.E, c36015mi5.F, c36015mi5.G, c36015mi5.H, c36015mi5.I, c36015mi5.f234J);
        }
        throw new IllegalArgumentException("Render driver requires scheduleWorkUsingHandlerWhenAvailable flag set to true".toString());
    }

    public final C36015mi5 b() {
        C36015mi5 c36015mi5 = (C36015mi5) this;
        c36015mi5.h = EnumC7876Mke.a;
        return c36015mi5;
    }
}
