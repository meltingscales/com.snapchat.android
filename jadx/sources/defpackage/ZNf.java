package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: ZNf  reason: default package */
/* loaded from: classes6.dex */
public final class ZNf {
    public final InterfaceC15919Zd9 a;
    public final BY7 b;
    public final InterfaceC47306u44 c;
    public final InterfaceC22191dj9 d;
    public final C32103kBj e;
    public final C41383qCg f;
    public final AtomicReference g;
    public final CompositeDisposable h;
    public final BehaviorSubject i;

    public ZNf(InterfaceC15919Zd9 interfaceC15919Zd9, BY7 by7, InterfaceC47306u44 interfaceC47306u44, InterfaceC22191dj9 interfaceC22191dj9, C32103kBj c32103kBj) {
        this.a = interfaceC15919Zd9;
        this.b = by7;
        this.c = interfaceC47306u44;
        this.d = interfaceC22191dj9;
        this.e = c32103kBj;
        VY2 vy2 = VY2.f;
        this.f = new C41383qCg(AbstractC38597oO2.f(vy2, vy2, "PostViewEmojiPublisher"));
        this.g = new AtomicReference();
        this.h = new CompositeDisposable();
        this.i = BehaviorSubject.T0();
    }

    public final void a(String str, CharSequence charSequence) {
        AbstractC21687dOf abstractC21687dOf = (AbstractC21687dOf) this.g.getAndSet(null);
        if (abstractC21687dOf != null) {
            if (!K1c.m(abstractC21687dOf.a(), str) || charSequence == null) {
                this.i.onNext(new C18618bOf(abstractC21687dOf.a()));
            }
        }
    }

    public final void b(String str) {
        CompositeDisposable compositeDisposable = this.h;
        compositeDisposable.g();
        MaybeOnErrorReturn maybeOnErrorReturn = new MaybeOnErrorReturn(new MaybeFlatMapSingle(new MaybeMap(new MaybeFlatMapSingle(new MaybeFilterSingle(this.c.u(EnumC21561dJd.e1), NId.c), new YNf(this, str, 0)), C12028Sz8.E0), new XNf(this, 1)), C12028Sz8.F0);
        C41383qCg c41383qCg = this.f;
        AbstractC50324w26.t0(new MaybeObserveOn(new MaybeSubscribeOn(maybeOnErrorReturn, c41383qCg.q()), c41383qCg.m()), new RV2(14, this, str), compositeDisposable);
    }
}
