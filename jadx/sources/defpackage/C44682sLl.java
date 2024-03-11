package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: sLl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44682sLl implements InterfaceC43147rLl {
    public final C7319Lne a;
    public final C41383qCg b;

    public C44682sLl(C7319Lne c7319Lne) {
        this.a = c7319Lne;
        M7k m7k = M7k.f;
        this.b = new C41383qCg(AbstractC24365f8n.d(m7k, m7k, "TopicPageLauncherImpl"));
    }

    public static C38542oLl a(AbstractC41588qKl abstractC41588qKl, EKl eKl) {
        if (abstractC41588qKl instanceof C32330kKl) {
            C32330kKl c32330kKl = (C32330kKl) abstractC41588qKl;
            abstractC41588qKl = new C32330kKl(AbstractC26850glf.d(abstractC41588qKl.b()), AbstractC26850glf.d(abstractC41588qKl.d()), c32330kKl.c, c32330kKl.d);
        } else if (!(abstractC41588qKl instanceof C33912lKl) && !(abstractC41588qKl instanceof C35447mKl) && !(abstractC41588qKl instanceof C36982nKl) && !(abstractC41588qKl instanceof C40053pKl) && !(abstractC41588qKl instanceof C29264iKl) && !(abstractC41588qKl instanceof C30795jKl) && !(abstractC41588qKl instanceof C38517oKl)) {
            throw new RuntimeException();
        }
        return new C38542oLl(abstractC41588qKl, eKl);
    }

    public final CompletableFromSingle b(AbstractC41588qKl abstractC41588qKl, EKl eKl) {
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleFromCallable(new HH1(11, this, abstractC41588qKl, eKl)), this.b.m()), new RIj(17, this)));
    }
}
