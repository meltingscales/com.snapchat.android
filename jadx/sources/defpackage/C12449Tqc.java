package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Tqc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12449Tqc extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C13080Uqc e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12449Tqc(C13080Uqc c13080Uqc, int i) {
        super(0);
        this.d = i;
        this.e = c13080Uqc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumC31610js2 enumC31610js2;
        InterfaceC18988bdn interfaceC18988bdn;
        C44602sIg a;
        int i = this.d;
        C13080Uqc c13080Uqc = this.e;
        switch (i) {
            case 0:
                X9n x9n = c13080Uqc.b;
                boolean n = c13080Uqc.a.n();
                x9n.getClass();
                if (n) {
                    enumC31610js2 = EnumC31610js2.a;
                } else {
                    enumC31610js2 = EnumC31610js2.b;
                }
                return String.valueOf(AbstractC6819Kt2.b(enumC31610js2, (C53096xqc[]) ((InterfaceC6857Kug) x9n.a).get(), (InterfaceC28945i82) x9n.b));
            case 1:
                InterfaceC49695vcn interfaceC49695vcn = (InterfaceC49695vcn) c13080Uqc.c.a(C36459n.y0);
                Float valueOf = Float.valueOf(1.0f);
                if (interfaceC49695vcn != null && (interfaceC18988bdn = (InterfaceC18988bdn) interfaceC49695vcn.n()) != null && (a = interfaceC18988bdn.a()) != null) {
                    C53096xqc c53096xqc = (C53096xqc) c13080Uqc.e.getValue();
                    if (c53096xqc != null) {
                        double pow = Math.pow(10.0d, 1);
                        float Y = AbstractC50324w26.Y((c53096xqc.a.m() / c13080Uqc.a.m()) * pow) / ((float) pow);
                        Float.valueOf(Y);
                        Float f = (Y <= 0.0f || Y >= 1.0f) ? null : null;
                        if (f != null) {
                            return new C44602sIg(Float.valueOf(f.floatValue()), a.b);
                        }
                        return a;
                    }
                    return a;
                }
                return new C44602sIg(valueOf, valueOf);
            default:
                return c13080Uqc.b.o(c13080Uqc.a.n());
        }
    }
}
