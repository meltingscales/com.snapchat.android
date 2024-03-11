package defpackage;

import java.util.List;

/* renamed from: Svh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11942Svh implements Cloneable {
    public String A0;
    public String B0;
    public Boolean C0;
    public Boolean D0;
    public AbstractC19455bwh E0;
    public Float F0;
    public String G0;
    public String H0;
    public AbstractC19455bwh I0;
    public Float J0;
    public AbstractC19455bwh K0;
    public Float L0;
    public int M0;
    public int N0;
    public int O0;
    public int P0;
    public int Q0;
    public int R0;
    public int S0;
    public int T0;
    public int U0;
    public C3088Evh X;
    public Integer Y;
    public Boolean Z;
    public long a = 0;
    public AbstractC19455bwh b;
    public Float c;
    public AbstractC19455bwh d;
    public Float e;
    public C3088Evh f;
    public Float g;
    public C3088Evh[] h;
    public C3088Evh i;
    public Float j;
    public C50160vvh k;
    public List t;
    public C3905Gd7 y0;
    public String z0;

    public static C11942Svh a() {
        C11942Svh c11942Svh = new C11942Svh();
        c11942Svh.a = -1L;
        C50160vvh c50160vvh = C50160vvh.b;
        c11942Svh.b = c50160vvh;
        c11942Svh.M0 = 1;
        Float valueOf = Float.valueOf(1.0f);
        c11942Svh.c = valueOf;
        c11942Svh.d = null;
        c11942Svh.e = valueOf;
        c11942Svh.f = new C3088Evh(1.0f);
        c11942Svh.N0 = 1;
        c11942Svh.O0 = 1;
        c11942Svh.g = Float.valueOf(4.0f);
        c11942Svh.h = null;
        c11942Svh.i = new C3088Evh(0.0f);
        c11942Svh.j = valueOf;
        c11942Svh.k = c50160vvh;
        c11942Svh.t = null;
        c11942Svh.X = new C3088Evh(12.0f, 7);
        c11942Svh.Y = 400;
        c11942Svh.P0 = 1;
        c11942Svh.Q0 = 1;
        c11942Svh.R0 = 1;
        c11942Svh.S0 = 1;
        Boolean bool = Boolean.TRUE;
        c11942Svh.Z = bool;
        c11942Svh.y0 = null;
        c11942Svh.z0 = null;
        c11942Svh.A0 = null;
        c11942Svh.B0 = null;
        c11942Svh.C0 = bool;
        c11942Svh.D0 = bool;
        c11942Svh.E0 = c50160vvh;
        c11942Svh.F0 = valueOf;
        c11942Svh.G0 = null;
        c11942Svh.T0 = 1;
        c11942Svh.H0 = null;
        c11942Svh.I0 = null;
        c11942Svh.J0 = valueOf;
        c11942Svh.K0 = null;
        c11942Svh.L0 = valueOf;
        c11942Svh.U0 = 1;
        return c11942Svh;
    }

    public final Object clone() {
        try {
            C11942Svh c11942Svh = (C11942Svh) super.clone();
            C3088Evh[] c3088EvhArr = this.h;
            if (c3088EvhArr != null) {
                c11942Svh.h = (C3088Evh[]) c3088EvhArr.clone();
            }
            return c11942Svh;
        } catch (CloneNotSupportedException e) {
            throw new InternalError(e.toString());
        }
    }
}
