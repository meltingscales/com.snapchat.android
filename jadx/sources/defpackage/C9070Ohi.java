package defpackage;

/* renamed from: Ohi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9070Ohi extends C33239ku {
    public final Long A0;
    public final boolean X;
    public final boolean Y;
    public final boolean Z;
    public final String e;
    public final String f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final JI0 k;
    public final boolean t;
    public final EnumC23709eii y0;
    public final String z0;

    public C9070Ohi(long j, String str, String str2, String str3, boolean z, boolean z2, boolean z3, JI0 ji0, boolean z4, boolean z5, boolean z6, boolean z7, EnumC23709eii enumC23709eii, String str4, Long l) {
        super(EnumC6566Kii.d, j);
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = z;
        this.i = z2;
        this.j = z3;
        this.k = ji0;
        this.t = z4;
        this.X = z5;
        this.Y = z6;
        this.Z = z7;
        this.y0 = enumC23709eii;
        this.z0 = str4;
        this.A0 = l;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(c33239ku instanceof C9070Ohi)) {
            return false;
        }
        C9070Ohi c9070Ohi = (C9070Ohi) c33239ku;
        if (!K1c.m(c9070Ohi.e, this.e) || !K1c.m(c9070Ohi.f, this.f) || !K1c.m(c9070Ohi.g, this.g) || c9070Ohi.h != this.h || c9070Ohi.i != this.i || c9070Ohi.j != this.j || !K1c.m(c9070Ohi.k, this.k) || c9070Ohi.t != this.t || c9070Ohi.X != this.X || c9070Ohi.Y != this.Y || c9070Ohi.Z != this.Z || c9070Ohi.y0 != this.y0 || !K1c.m(c9070Ohi.z0, this.z0) || !K1c.m(c9070Ohi.A0, this.A0)) {
            return false;
        }
        return true;
    }
}
