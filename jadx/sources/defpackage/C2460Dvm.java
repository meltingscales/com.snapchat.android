package defpackage;

/* renamed from: Dvm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2460Dvm extends C33239ku {
    public final String e;
    public final String f;
    public final String g;
    public final JI0 h;
    public final boolean i;
    public final boolean j;
    public final EnumC1827Cvm k;
    public final boolean t;

    public C2460Dvm(long j, String str, String str2, String str3, JI0 ji0, boolean z, boolean z2, EnumC1827Cvm enumC1827Cvm) {
        super(EnumC6887Kvm.t, j);
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = ji0;
        this.i = z;
        this.j = z2;
        this.k = enumC1827Cvm;
        this.t = true;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(c33239ku instanceof C2460Dvm)) {
            return false;
        }
        C2460Dvm c2460Dvm = (C2460Dvm) c33239ku;
        if (!K1c.m(c2460Dvm.e, this.e) || !K1c.m(c2460Dvm.f, this.f) || !K1c.m(c2460Dvm.g, this.g) || !K1c.m(c2460Dvm.h, this.h) || c2460Dvm.i != this.i || c2460Dvm.j != this.j || c2460Dvm.t != this.t) {
            return false;
        }
        return true;
    }
}
