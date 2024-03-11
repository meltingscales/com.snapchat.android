package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: cw5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20977cw5 implements Z04 {
    public final NCc a;
    public final C12986Ume b;
    public final C55566zS3 c;
    public final C16499a14 d;
    public final C24046ew5 e;
    public final InterfaceC6225Jug f;
    public final InterfaceC6225Jug g;

    public C20977cw5(C24046ew5 c24046ew5, C55566zS3 c55566zS3, NCc nCc, C12986Ume c12986Ume, C16499a14 c16499a14, AbstractC43935rs0 abstractC43935rs0) {
        this.e = c24046ew5;
        this.a = nCc;
        this.b = c12986Ume;
        this.c = c55566zS3;
        this.d = c16499a14;
        this.f = C35258mD7.c(new C19443bw5(c24046ew5, this, 0));
        this.g = new C19443bw5(c24046ew5, this, 1);
    }

    @Override // defpackage.Z04
    public final C0060Ab5 u() {
        C24046ew5 c24046ew5 = this.e;
        InterfaceC51338whb a = C35258mD7.a(this.g);
        this.c.getClass();
        return new C0060Ab5(((C42981rF5) c24046ew5.a).e, (InterfaceC4836Hpa) ((C22511dw5) c24046ew5.h).get(), c24046ew5.c.g(), c24046ew5.c.i(), (CompositeDisposable) this.f.get(), this.a, this.b, new C16828aE9(a), this.d, ((OF5) c24046ew5.b).U2());
    }
}
