package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Map;

/* renamed from: Nq5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8646Nq5 implements InterfaceC16626a67 {
    public final InterfaceC20520cdl a;
    public final RJ5 b;

    public C8646Nq5(InterfaceC20520cdl interfaceC20520cdl, RJ5 rj5) {
        this.a = interfaceC20520cdl;
        this.b = rj5;
    }

    @Override // defpackage.InterfaceC20404cZ3
    public final Map P() {
        C21940dZ4 u = u();
        return AbstractC47512uCa.k("DF_DATA_SYNC", new C46833tl7(((OF5) u.a).T1(), u.z), "DF_CLEAR_EXPIRED_CARDS", new C16090Zk7(((OF5) u().a).T1()));
    }

    public final C21940dZ4 u() {
        C49216vJ5 c49216vJ5 = (C49216vJ5) this.a;
        InterfaceC22585dz4 g = c49216vJ5.g();
        c49216vJ5.d();
        InterfaceC14937Xom p = c49216vJ5.p();
        RJ5 rj5 = this.b;
        InterfaceC4296Gt7 d8 = rj5.d8();
        c49216vJ5.e();
        rj5.U7();
        InterfaceC30320j1l Tb = rj5.Tb();
        EBf Qa = rj5.Qa();
        InterfaceC33222kt7 b8 = rj5.b8();
        InterfaceC44471sDa F8 = rj5.F8();
        QV3 B7 = rj5.B7();
        InterfaceC16140Zm7.F.getClass();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C2228Dm7 c2228Dm7 = C15507Ym7.b;
        return new C21940dZ4(g, p, d8, Tb, Qa, b8, F8, B7.a(c2228Dm7), compositeDisposable, c2228Dm7);
    }
}
