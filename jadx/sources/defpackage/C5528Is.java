package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: Is  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5528Is implements Consumer {
    public final /* synthetic */ C8055Ms a;
    public final /* synthetic */ C23940es b;
    public final /* synthetic */ EnumC32858keh c;

    public C5528Is(C8055Ms c8055Ms, C23940es c23940es, EnumC32858keh enumC32858keh) {
        this.a = c8055Ms;
        this.b = c23940es;
        this.c = enumC32858keh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Disposable disposable = (Disposable) obj;
        C8055Ms c8055Ms = this.a;
        WOj wOj = c8055Ms.f;
        EnumC32858keh enumC32858keh = this.c;
        C23890eq p = wOj.p(enumC32858keh);
        C23940es c23940es = this.b;
        AbstractC8126Mum.r(new CompletableSubscribeOn(new SingleFlatMapCompletable(wOj.B(c23940es.b, p), new C4264Gs(c8055Ms, enumC32858keh, c23940es)), ((I86) c8055Ms.q.getValue()).a("AdTracker")), C1100Bs.e, new C0469As(c8055Ms, 1), c8055Ms.a);
    }
}
