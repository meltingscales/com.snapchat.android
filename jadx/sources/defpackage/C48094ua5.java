package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: ua5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48094ua5 implements Z04 {
    public final NCc a;
    public final C12986Ume b;
    public final AbstractC5697Iz0 c;
    public final MaybeEmitter d;
    public final Completable e;
    public final C16499a14 f;
    public final C38888oa5 g;
    public final InterfaceC6225Jug h;

    public C48094ua5(C38888oa5 c38888oa5, NCc nCc, C12986Ume c12986Ume, C16499a14 c16499a14, AbstractC5697Iz0 abstractC5697Iz0, MaybeEmitter maybeEmitter, Completable completable) {
        this.g = c38888oa5;
        this.a = nCc;
        this.b = c12986Ume;
        this.c = abstractC5697Iz0;
        this.d = maybeEmitter;
        this.e = completable;
        this.f = c16499a14;
        this.h = new C46560ta5(c38888oa5, this);
    }

    @Override // defpackage.Z04
    public final C0060Ab5 u() {
        C38888oa5 c38888oa5 = this.g;
        return new C0060Ab5((Context) ((C37353na5) c38888oa5.J0).get(), (InterfaceC4836Hpa) ((C37353na5) c38888oa5.Z0).get(), (C7319Lne) ((C37353na5) c38888oa5.K0).get(), (JUa) ((C37353na5) c38888oa5.s1).get(), new CompositeDisposable(), this.a, this.b, new C16828aE9(C35258mD7.a(this.h)), this.f, ((OF5) c38888oa5.a).U2());
    }
}
