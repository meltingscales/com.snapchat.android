package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ki0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32940ki0 implements Consumer {
    public final /* synthetic */ C34475li0 a;

    public C32940ki0(C34475li0 c34475li0) {
        this.a = c34475li0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        InterfaceC37010nM interfaceC37010nM;
        AbstractC32358kM abstractC32358kM;
        YO4 yo4 = (YO4) obj;
        boolean m = K1c.m(yo4, XO4.b);
        C34475li0 c34475li0 = this.a;
        if (m) {
            interfaceC37010nM = c34475li0.b;
            abstractC32358kM = AbstractC32358kM.Q.d;
        } else if (K1c.m(yo4, XO4.a)) {
            interfaceC37010nM = c34475li0.b;
            abstractC32358kM = AbstractC32358kM.P.d;
        } else if (K1c.m(yo4, XO4.c)) {
            interfaceC37010nM = c34475li0.b;
            abstractC32358kM = AbstractC32358kM.R.d;
        } else if (K1c.m(yo4, XO4.d)) {
            interfaceC37010nM = c34475li0.b;
            abstractC32358kM = AbstractC32358kM.S.d;
        } else {
            return;
        }
        interfaceC37010nM.a(abstractC32358kM);
    }
}
