package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function0;

/* renamed from: wR7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50946wR7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C55546zR7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C50946wR7(C55546zR7 c55546zR7, int i) {
        super(0);
        this.d = i;
        this.e = c55546zR7;
    }

    public final void b() {
        int i = this.d;
        C55546zR7 c55546zR7 = this.e;
        switch (i) {
            case 0:
                c55546zR7.j.g();
                return;
            case 1:
                SingleCache singleCache = c55546zR7.u;
                K8d k8d = new K8d(2, c55546zR7);
                singleCache.getClass();
                AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableObserveOn(new SingleFlatMapCompletable(singleCache, k8d), c55546zR7.d().m()), c55546zR7.d().e()), c55546zR7.j);
                return;
            case 2:
                c55546zR7.getClass();
                c55546zR7.j.b(SubscribersKt.g(2, new CompletableSubscribeOn(((InterfaceC53549y8f) c55546zR7.h.get()).a(new C50366w3n("https://help.snapchat.com/hc/articles/7121575005332?utm_campaign=web&utm_medium=lm&utm_source=sc", VY2.f.b(), false, null, null, null, null, null, null, false, null, null, null, null, -4, 31)), c55546zR7.d().m()), null, C52478xR7.f));
                return;
            case 3:
                C55546zR7.a(c55546zR7, false);
                return;
            case 4:
                C55546zR7.a(c55546zR7, false);
                return;
            default:
                C55546zR7.a(c55546zR7, true);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C55546zR7 c55546zR7 = this.e;
        switch (i) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
            case 3:
                b();
                return c38218o8m;
            case 4:
                b();
                return c38218o8m;
            case 5:
                b();
                return c38218o8m;
            case 6:
                EAj eAj = c55546zR7.q;
                VY2.f.getClass();
                return EAj.b(eAj, c55546zR7.a, VY2.X, null, 4);
            default:
                C4i c4i = c55546zR7.f;
                VY2 vy2 = VY2.f;
                return AbstractC0164Afc.B((C26403gT6) c4i, AbstractC38597oO2.f(vy2, vy2, "DwebUpsellTrayLauncher"));
        }
    }
}
