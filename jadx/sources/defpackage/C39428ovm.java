package defpackage;

/* renamed from: ovm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39428ovm extends C33239ku {
    public final String e;
    public final String f;
    public final String g;
    public final JI0 h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean t;

    public C39428ovm(long j, String str, String str2, String str3, JI0 ji0, boolean z, boolean z2, boolean z3, boolean z4) {
        super(EnumC6887Kvm.j, j);
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = ji0;
        this.i = z;
        this.j = z2;
        this.k = z3;
        this.t = z4;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(c33239ku instanceof C39428ovm)) {
            return false;
        }
        C39428ovm c39428ovm = (C39428ovm) c33239ku;
        if (!K1c.m(c39428ovm.e, this.e) || !K1c.m(c39428ovm.f, this.f) || !K1c.m(c39428ovm.g, this.g) || !K1c.m(c39428ovm.h, this.h) || c39428ovm.i != this.i || c39428ovm.j != this.j || c39428ovm.k != this.k || c39428ovm.t != this.t) {
            return false;
        }
        return true;
    }
}
