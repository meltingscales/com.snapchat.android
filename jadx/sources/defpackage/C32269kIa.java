package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: kIa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32269kIa implements Consumer {
    public final /* synthetic */ C33851lIa a;
    public final /* synthetic */ C18464bIa b;

    public C32269kIa(C33851lIa c33851lIa, C18464bIa c18464bIa) {
        this.a = c33851lIa;
        this.b = c18464bIa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EG4 eg4 = (EG4) obj;
        C33851lIa c33851lIa = this.a;
        C31664ju6 c31664ju6 = c33851lIa.d;
        C18464bIa c18464bIa = this.b;
        String str = c18464bIa.a;
        ((InterfaceC50562wBj) c33851lIa.e.get()).a();
        C42511qwa c42511qwa = new C42511qwa();
        c42511qwa.g = str;
        c42511qwa.h = c18464bIa.b;
        ((InterfaceC39107oj1) c31664ju6.a.get()).h(c42511qwa);
    }
}
