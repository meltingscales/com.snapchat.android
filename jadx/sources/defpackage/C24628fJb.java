package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: fJb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24628fJb implements Consumer {
    public final /* synthetic */ InterfaceC37010nM a;

    public C24628fJb(InterfaceC37010nM interfaceC37010nM) {
        this.a = interfaceC37010nM;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C6292Jxb c6292Jxb = (C6292Jxb) obj;
        String str = c6292Jxb.a.b;
        C6011Jlk c6011Jlk = c6292Jxb.c;
        double d = c6011Jlk.c;
        this.a.a(new AbstractC32358kM.E0(str, c6292Jxb.b, d, c6011Jlk.d, c6292Jxb.d));
    }
}
