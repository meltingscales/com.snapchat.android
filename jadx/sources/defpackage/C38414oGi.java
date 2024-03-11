package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: oGi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38414oGi extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C43019rGi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38414oGi(C43019rGi c43019rGi, int i) {
        super(1);
        this.d = i;
        this.e = c43019rGi;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C43019rGi c43019rGi = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                int i2 = C44129rzj.b;
                C43561rd.c(c43019rGi.c, c43019rGi.g, R.string.error_something_went_wrong, 0).show();
                return c38218o8m;
            default:
                View view = (View) obj;
                Context context = c43019rGi.c;
                C7319Lne c7319Lne = c43019rGi.e;
                C5473Ipg c5473Ipg = new C5473Ipg(context, c7319Lne, (NCc) c43019rGi.i.getValue(), false);
                C12148Te6 c12148Te6 = (C12148Te6) c43019rGi.d.get();
                C41383qCg B = AbstractC0164Afc.B((C26403gT6) c12148Te6.e, c43019rGi.g);
                c5473Ipg.f(new CompletableObserveOn(new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableSubscribeOn(new CompletableAndThenCompletable(new CompletableFromCallable(new CallableC11515Se6(c12148Te6, 1)).p(), ((InterfaceC25266fje) c12148Te6.c.get()).p()), B.q()), B.m()), new CompletableFromCallable(new CallableC11515Se6(c12148Te6, 0))).p(), c43019rGi.h.m()));
                C5473Ipg.d(c5473Ipg, new C38414oGi(c43019rGi, 0));
                C5473Ipg.c(c5473Ipg, new C39950pGi(c43019rGi, 0), false, 2);
                C6105Jpg a = c5473Ipg.a();
                c7319Lne.x(C33478l3c.e(new AbstractC1602Cme[]{new SKf(PHi.g, false, false, null, 12), new MUf(c7319Lne, a, a.Y, null)}));
                c43019rGi.f.h(EnumC21566dJi.a, 1L);
                return c38218o8m;
        }
    }
}
