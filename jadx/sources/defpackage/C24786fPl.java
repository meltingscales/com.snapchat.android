package defpackage;

/* renamed from: fPl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C24786fPl implements HN1 {
    public final AbstractC38306oCa A0;
    public final int B0;
    public final boolean C0;
    public final boolean D0;
    public final boolean E0;
    public final C21717dPl F0;
    public final MCa G0;
    public final AbstractC38306oCa X;
    public final int Y;
    public final int Z;
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final boolean k;
    public final AbstractC38306oCa t;
    public final int y0;
    public final AbstractC38306oCa z0;

    static {
        new C24786fPl(new C23251ePl());
    }

    public C24786fPl(C23251ePl c23251ePl) {
        this.a = c23251ePl.a;
        this.b = c23251ePl.b;
        this.c = c23251ePl.c;
        this.d = c23251ePl.d;
        this.e = c23251ePl.e;
        this.f = c23251ePl.f;
        this.g = c23251ePl.g;
        this.h = c23251ePl.h;
        this.i = c23251ePl.i;
        this.j = c23251ePl.j;
        this.k = c23251ePl.k;
        this.t = c23251ePl.l;
        this.X = c23251ePl.m;
        this.Y = c23251ePl.n;
        this.Z = c23251ePl.o;
        this.y0 = c23251ePl.p;
        this.z0 = c23251ePl.q;
        this.A0 = c23251ePl.r;
        this.B0 = c23251ePl.s;
        this.C0 = c23251ePl.t;
        this.D0 = c23251ePl.u;
        this.E0 = c23251ePl.v;
        this.F0 = c23251ePl.w;
        this.G0 = c23251ePl.x;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C24786fPl c24786fPl = (C24786fPl) obj;
        if (this.a == c24786fPl.a && this.b == c24786fPl.b && this.c == c24786fPl.c && this.d == c24786fPl.d && this.e == c24786fPl.e && this.f == c24786fPl.f && this.g == c24786fPl.g && this.h == c24786fPl.h && this.k == c24786fPl.k && this.i == c24786fPl.i && this.j == c24786fPl.j && this.t.equals(c24786fPl.t) && this.X.equals(c24786fPl.X) && this.Y == c24786fPl.Y && this.Z == c24786fPl.Z && this.y0 == c24786fPl.y0 && this.z0.equals(c24786fPl.z0) && this.A0.equals(c24786fPl.A0) && this.B0 == c24786fPl.B0 && this.C0 == c24786fPl.C0 && this.D0 == c24786fPl.D0 && this.E0 == c24786fPl.E0 && this.F0.equals(c24786fPl.F0) && this.G0.equals(c24786fPl.G0)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode = this.t.hashCode();
        int hashCode2 = this.X.hashCode();
        int hashCode3 = this.z0.hashCode();
        int hashCode4 = this.A0.hashCode();
        int hashCode5 = this.F0.a.hashCode();
        return this.G0.hashCode() + ((hashCode5 + ((((((((((hashCode4 + ((hashCode3 + ((((((((hashCode2 + ((hashCode + ((((((((((((((((((((((this.a + 31) * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + (this.k ? 1 : 0)) * 31) + this.i) * 31) + this.j) * 31)) * 31)) * 31) + this.Y) * 31) + this.Z) * 31) + this.y0) * 31)) * 31)) * 31) + this.B0) * 31) + (this.C0 ? 1 : 0)) * 31) + (this.D0 ? 1 : 0)) * 31) + (this.E0 ? 1 : 0)) * 31)) * 31);
    }
}
