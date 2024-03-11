package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: mi0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36010mi0 implements Consumer {
    public final /* synthetic */ C37545ni0 a;

    public C36010mi0(C37545ni0 c37545ni0) {
        this.a = c37545ni0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        InterfaceC37010nM interfaceC37010nM;
        AbstractC32358kM abstractC32358kM;
        YO4 yo4 = (YO4) obj;
        boolean m = K1c.m(yo4, XO4.b);
        C37545ni0 c37545ni0 = this.a;
        if (m) {
            interfaceC37010nM = (InterfaceC37010nM) c37545ni0.c;
            abstractC32358kM = AbstractC32358kM.S0.i.d;
        } else if (K1c.m(yo4, XO4.a)) {
            interfaceC37010nM = (InterfaceC37010nM) c37545ni0.c;
            abstractC32358kM = AbstractC32358kM.S0.h.d;
        } else if (K1c.m(yo4, XO4.c)) {
            interfaceC37010nM = (InterfaceC37010nM) c37545ni0.c;
            abstractC32358kM = AbstractC32358kM.S0.j.d;
        } else if (K1c.m(yo4, XO4.d)) {
            interfaceC37010nM = (InterfaceC37010nM) c37545ni0.c;
            abstractC32358kM = AbstractC32358kM.S0.k.d;
        } else {
            return;
        }
        interfaceC37010nM.a(abstractC32358kM);
    }
}
