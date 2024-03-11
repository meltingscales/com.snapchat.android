package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.MaybeSubject;

/* renamed from: YI5  reason: default package */
/* loaded from: classes7.dex */
public final class YI5 implements Z04 {
    public final NCc a;
    public final C12986Ume b;
    public final AQi c;
    public final JOi d;
    public final MaybeSubject e;
    public final C16499a14 f;
    public final C16949aJ5 g;
    public final InterfaceC6225Jug h;

    public YI5(C16949aJ5 c16949aJ5, NCc nCc, C12986Ume c12986Ume, C16499a14 c16499a14, AQi aQi, JOi jOi, MaybeSubject maybeSubject) {
        this.g = c16949aJ5;
        this.a = nCc;
        this.b = c12986Ume;
        this.c = aQi;
        this.d = jOi;
        this.e = maybeSubject;
        this.f = c16499a14;
        this.h = new XI5(c16949aJ5, this);
    }

    @Override // defpackage.Z04
    public final C0060Ab5 u() {
        C16949aJ5 c16949aJ5 = this.g;
        return new C0060Ab5(((C42981rF5) c16949aJ5.b).e, c16949aJ5.a.J(), (C7319Lne) ((ZI5) c16949aJ5.t).get(), c16949aJ5.a.i(), new CompositeDisposable(), this.a, this.b, new C16828aE9(C35258mD7.a(this.h)), this.f, ((OF5) c16949aJ5.c).U2());
    }
}
