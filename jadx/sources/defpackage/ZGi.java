package defpackage;

import android.view.View;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function1;

/* renamed from: ZGi  reason: default package */
/* loaded from: classes4.dex */
public final class ZGi extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC21516dHi e;
    public final /* synthetic */ NCc f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZGi(AbstractC21516dHi abstractC21516dHi, NCc nCc, int i) {
        super(1);
        this.d = i;
        this.e = abstractC21516dHi;
        this.f = nCc;
    }

    public final void a(View view) {
        NCc nCc = this.f;
        int i = this.d;
        AbstractC21516dHi abstractC21516dHi = this.e;
        switch (i) {
            case 0:
                CompletableFromSingle a = ((C9081Oi4) abstractC21516dHi.A0).a();
                C41383qCg c41383qCg = abstractC21516dHi.H0;
                Disposable g = SubscribersKt.g(2, new CompletableObserveOn(new CompletableSubscribeOn(a, c41383qCg.e()).i(new WGi(abstractC21516dHi, 0)), c41383qCg.m()).i(new WGi(abstractC21516dHi, 1)), null, new C39122ojg(1, abstractC21516dHi));
                abstractC21516dHi.F0.a(abstractC21516dHi.G0, g);
                abstractC21516dHi.i.C(nCc, true, false, null);
                return;
            default:
                AbstractC21516dHi.H(abstractC21516dHi, false);
                abstractC21516dHi.i.C(nCc, true, false, null);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
