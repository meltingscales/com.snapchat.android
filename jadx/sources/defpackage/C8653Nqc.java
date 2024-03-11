package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Nqc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8653Nqc extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C9919Pqc e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8653Nqc(C9919Pqc c9919Pqc, int i) {
        super(0);
        this.d = i;
        this.e = c9919Pqc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C53096xqc c53096xqc;
        InterfaceC18988bdn interfaceC18988bdn;
        C44602sIg a;
        Float valueOf = Float.valueOf(1.0f);
        C24542fG0 c24542fG0 = C36459n.y0;
        int i = this.d;
        C9919Pqc c9919Pqc = this.e;
        switch (i) {
            case 0:
                boolean z = false;
                if (!c9919Pqc.a.j.n()) {
                    InterfaceC28945i82 interfaceC28945i82 = c9919Pqc.c;
                    if (interfaceC28945i82.u() < 1.0f) {
                        String v0 = interfaceC28945i82.v0();
                        if (v0.length() > 0) {
                            C53096xqc[] c53096xqcArr = (C53096xqc[]) ((InterfaceC6857Kug) c9919Pqc.b.a).get();
                            int length = c53096xqcArr.length;
                            int i2 = 0;
                            while (true) {
                                if (i2 < length) {
                                    c53096xqc = c53096xqcArr[i2];
                                    if (!K1c.m(c53096xqc.a.h(), v0)) {
                                        i2++;
                                    }
                                } else {
                                    c53096xqc = null;
                                }
                            }
                            if (c53096xqc != null) {
                                InterfaceC40569pg2 interfaceC40569pg2 = c53096xqc.a;
                                if (interfaceC40569pg2.n() == c9919Pqc.a.j.n() && interfaceC40569pg2.s(c24542fG0) != null) {
                                    z = true;
                                }
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            default:
                InterfaceC49695vcn interfaceC49695vcn = (InterfaceC49695vcn) c9919Pqc.a.a(c24542fG0);
                if (interfaceC49695vcn != null && (interfaceC18988bdn = (InterfaceC18988bdn) interfaceC49695vcn.n()) != null && (a = interfaceC18988bdn.a()) != null) {
                    if (((Boolean) c9919Pqc.e.getValue()).booleanValue()) {
                        return new C44602sIg(Float.valueOf(c9919Pqc.c.u()), a.b);
                    }
                    return a;
                }
                return new C44602sIg(valueOf, valueOf);
        }
    }
}
