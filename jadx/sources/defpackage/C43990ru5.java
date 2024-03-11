package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: ru5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43990ru5 implements InterfaceC23187eN5 {
    public final NCc a;
    public final C12986Ume b;
    public final AbstractC9200Omn c;
    public final C16499a14 d;
    public final C47056tu5 e;
    public final InterfaceC6225Jug f;

    public C43990ru5(C47056tu5 c47056tu5, NCc nCc, C12986Ume c12986Ume, C16499a14 c16499a14, AbstractC9200Omn abstractC9200Omn) {
        this.e = c47056tu5;
        this.a = nCc;
        this.b = c12986Ume;
        this.c = abstractC9200Omn;
        this.d = c16499a14;
        this.f = new C42456qu5(c47056tu5, this);
    }

    @Override // defpackage.Z04
    public final C0060Ab5 u() {
        C47056tu5 c47056tu5 = this.e;
        return new C0060Ab5(((C42981rF5) c47056tu5.b).e, (InterfaceC4836Hpa) ((C45523su5) c47056tu5.f269J).get(), (C7319Lne) ((C45523su5) c47056tu5.v).get(), c47056tu5.e.i(), new CompositeDisposable(), this.a, this.b, new C16828aE9(C35258mD7.a(this.f)), this.d, ((OF5) c47056tu5.a).U2());
    }
}
