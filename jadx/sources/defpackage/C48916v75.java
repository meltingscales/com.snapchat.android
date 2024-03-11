package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: v75  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48916v75 implements Z04 {
    public final NCc a;
    public final C12986Ume b;
    public final C6256Jw c;
    public final C3094Ew d;
    public final C16499a14 e;
    public final C51980x75 f;
    public final InterfaceC6225Jug g;

    public C48916v75(C51980x75 c51980x75, NCc nCc, C12986Ume c12986Ume, C16499a14 c16499a14, C6256Jw c6256Jw, C3094Ew c3094Ew) {
        this.f = c51980x75;
        this.a = nCc;
        this.b = c12986Ume;
        this.c = c6256Jw;
        this.d = c3094Ew;
        this.e = c16499a14;
        this.g = new C47382u75(c51980x75, this);
    }

    @Override // defpackage.Z04
    public final C0060Ab5 u() {
        C51980x75 c51980x75 = this.f;
        return new C0060Ab5(((C42981rF5) c51980x75.b).e, c51980x75.a.J(), (C7319Lne) ((C50448w75) c51980x75.g).get(), c51980x75.a.i(), new CompositeDisposable(), this.a, this.b, new C16828aE9(C35258mD7.a(this.g)), this.e, ((OF5) c51980x75.c).U2());
    }
}
