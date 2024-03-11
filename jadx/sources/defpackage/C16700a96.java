package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: a96  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16700a96 implements Consumer {
    public final /* synthetic */ C19769c96 a;
    public final /* synthetic */ ON b;

    public C16700a96(ON on, C19769c96 c19769c96) {
        this.a = c19769c96;
        this.b = on;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C16119Zlb c16119Zlb = (C16119Zlb) ID3.D2((List) obj);
        InterfaceC37010nM interfaceC37010nM = this.a.b;
        HN hn = (HN) this.b;
        interfaceC37010nM.a(new AbstractC32358kM.S0.g(c16119Zlb, hn.b, hn.c));
    }
}
