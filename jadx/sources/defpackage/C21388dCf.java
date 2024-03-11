package defpackage;

/* renamed from: dCf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21388dCf implements InterfaceC24457fCf {
    public final Y78 a;

    public C21388dCf(Y78 y78) {
        this.a = y78;
    }

    @Override // defpackage.InterfaceC24457fCf
    public final void a(C25993gCf c25993gCf) {
        C47567uEf c47567uEf = new C47567uEf();
        c47567uEf.f = c25993gCf.a;
        c47567uEf.g = c25993gCf.b;
        c47567uEf.h = Long.valueOf(c25993gCf.d.get());
        this.a.h(c47567uEf);
    }

    @Override // defpackage.InterfaceC24457fCf
    public final void b(LCf lCf) {
        Integer num;
        Long l;
        Float f;
        Double d;
        Integer num2;
        Long l2;
        Integer num3;
        Long l3;
        Integer num4;
        C49101vEf c49101vEf = new C49101vEf();
        c49101vEf.g = Long.valueOf(lCf.d);
        c49101vEf.f = lCf.a.a;
        MCf mCf = lCf.c;
        c49101vEf.j = Long.valueOf(mCf.a);
        c49101vEf.i = Long.valueOf(mCf.b);
        c49101vEf.h = lCf.b;
        if (!(lCf instanceof GCf)) {
            if (lCf instanceof KCf) {
                c49101vEf.m = Long.valueOf(((KCf) lCf).e);
            } else if (lCf instanceof FCf) {
                FCf fCf = (FCf) lCf;
                c49101vEf.k = fCf.f;
                c49101vEf.l = Long.valueOf(fCf.g);
                c49101vEf.p = fCf.e;
            } else if (lCf instanceof ICf) {
                ICf iCf = (ICf) lCf;
                c49101vEf.p = iCf.e;
                c49101vEf.q = iCf.f;
                Long l4 = null;
                if (iCf.g != null) {
                    l = Long.valueOf(num.intValue());
                } else {
                    l = null;
                }
                c49101vEf.r = l;
                if (iCf.h != null) {
                    d = Double.valueOf(f.floatValue());
                } else {
                    d = null;
                }
                c49101vEf.s = d;
                if (iCf.i != null) {
                    l2 = Long.valueOf(num2.intValue());
                } else {
                    l2 = null;
                }
                c49101vEf.t = l2;
                if (iCf.j != null) {
                    l3 = Long.valueOf(num3.intValue());
                } else {
                    l3 = null;
                }
                c49101vEf.v = l3;
                if (iCf.k != null) {
                    l4 = Long.valueOf(num4.intValue());
                }
                c49101vEf.u = l4;
            } else if (lCf instanceof JCf) {
                c49101vEf.o = Boolean.valueOf(((JCf) lCf).e);
            } else if (lCf instanceof HCf) {
                c49101vEf.n = ((HCf) lCf).e;
            } else {
                throw new RuntimeException();
            }
        }
        this.a.h(c49101vEf);
    }

    @Override // defpackage.InterfaceC24457fCf
    public final void c(C25993gCf c25993gCf) {
    }
}
