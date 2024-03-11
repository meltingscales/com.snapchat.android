package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: xa5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52692xa5 implements Z04 {
    public final NCc a;
    public final C12986Ume b;
    public final AbstractC41465qFn c;
    public final MaybeEmitter d;
    public final C16499a14 e;
    public final C38888oa5 f;
    public final InterfaceC6225Jug g;

    public C52692xa5(C38888oa5 c38888oa5, NCc nCc, C12986Ume c12986Ume, C16499a14 c16499a14, AbstractC41465qFn abstractC41465qFn, MaybeEmitter maybeEmitter) {
        this.f = c38888oa5;
        this.a = nCc;
        this.b = c12986Ume;
        this.c = abstractC41465qFn;
        this.d = maybeEmitter;
        this.e = c16499a14;
        this.g = new C51160wa5(c38888oa5, this);
    }

    @Override // defpackage.Z04
    public final C0060Ab5 u() {
        C38888oa5 c38888oa5 = this.f;
        return new C0060Ab5((Context) ((C37353na5) c38888oa5.J0).get(), (InterfaceC4836Hpa) ((C37353na5) c38888oa5.Z0).get(), (C7319Lne) ((C37353na5) c38888oa5.K0).get(), (JUa) ((C37353na5) c38888oa5.s1).get(), new CompositeDisposable(), this.a, this.b, new C16828aE9(C35258mD7.a(this.g)), this.e, ((OF5) c38888oa5.a).U2());
    }
}
