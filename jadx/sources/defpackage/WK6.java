package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: WK6  reason: default package */
/* loaded from: classes5.dex */
public final class WK6 implements Consumer {
    public static final WK6 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        InterfaceC48425unf interfaceC48425unf = (InterfaceC48425unf) c11426Saf.a;
        AbstractC2894Enf abstractC2894Enf = (AbstractC2894Enf) c11426Saf.b;
        if (abstractC2894Enf instanceof C1628Cnf) {
            C1628Cnf c1628Cnf = (C1628Cnf) abstractC2894Enf;
            interfaceC48425unf.k().accept(new C46891tnf(c1628Cnf.a, c1628Cnf.b));
        } else if (!(abstractC2894Enf instanceof C2261Dnf)) {
            boolean z = abstractC2894Enf instanceof AbstractC0996Bnf;
        }
    }
}
