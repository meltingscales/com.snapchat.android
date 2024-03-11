package defpackage;

import android.os.SystemClock;

/* renamed from: PBc  reason: default package */
/* loaded from: classes7.dex */
public final class PBc implements OBc {
    public final InterfaceC6857Kug a;
    public final C1338Cbl b;
    public String c;
    public String d;
    public String e;
    public boolean f;
    public EnumC39819pBc g;
    public long h;
    public long i;

    public PBc(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = new C1338Cbl(new DAi(19, interfaceC6857Kug2));
    }

    @Override // defpackage.OBc
    public final void a(String str, String str2, String str3, boolean z, EnumC39819pBc enumC39819pBc) {
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = z;
        this.g = enumC39819pBc;
    }

    @Override // defpackage.OBc
    public final void b(HAc hAc, EnumC44423sBc enumC44423sBc, Double d) {
        EnumC30988jSj enumC30988jSj;
        double d2;
        if (this.c == null) {
            return;
        }
        ((HKg) ((InterfaceC7403Lr3) this.b.getValue())).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (hAc == HAc.ENABLE || hAc == HAc.CHANGE) {
            this.i = elapsedRealtime;
        }
        C52562xUj c52562xUj = new C52562xUj();
        if (this.c != null) {
            String str = this.d;
            if (str != null) {
                c52562xUj.l = str;
                c52562xUj.k = this.e;
                if (this.f) {
                    enumC30988jSj = EnumC30988jSj.HD_VIDEO;
                } else {
                    enumC30988jSj = EnumC30988jSj.PHOTO;
                }
                c52562xUj.p = enumC30988jSj;
                EnumC39819pBc enumC39819pBc = this.g;
                if (enumC39819pBc != null) {
                    c52562xUj.n = enumC39819pBc;
                    if (hAc != null) {
                        c52562xUj.m = hAc;
                    }
                    if (enumC44423sBc != null) {
                        c52562xUj.o = enumC44423sBc;
                    }
                    if (d != null) {
                        c52562xUj.r = Double.valueOf(d.doubleValue());
                    }
                    c52562xUj.f = AbstractC42924rCn.k(this.e);
                    long j = this.h;
                    if (j == 0) {
                        d2 = 0.0d;
                    } else {
                        d2 = (elapsedRealtime - j) / 1000.0d;
                    }
                    c52562xUj.q = Double.valueOf(d2);
                    c52562xUj.s = Double.valueOf((elapsedRealtime - this.i) / 1000.0d);
                    ((InterfaceC39107oj1) this.a.get()).h(c52562xUj);
                    this.h = elapsedRealtime;
                    return;
                }
                K1c.f1("sourceType");
                throw null;
            }
            K1c.f1("snapId");
            throw null;
        }
        K1c.f1("sessionId");
        throw null;
    }
}
