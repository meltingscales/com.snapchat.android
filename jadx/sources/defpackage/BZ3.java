package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.util.concurrent.TimeUnit;

/* renamed from: BZ3  reason: default package */
/* loaded from: classes5.dex */
public final class BZ3 implements InterfaceC6171Jsa, Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Scheduler b;

    public /* synthetic */ BZ3(Scheduler scheduler, int i) {
        this.a = i;
        this.b = scheduler;
    }

    @Override // defpackage.InterfaceC6171Jsa
    public void a(C4404Gxj c4404Gxj) {
        int i = this.a;
        Scheduler scheduler = this.b;
        switch (i) {
            case 0:
                AbstractC50324w26.d0(scheduler, new RunnableC52112xCc(18, c4404Gxj), null);
                return;
            default:
                AbstractC50324w26.d0(scheduler, new RunnableC28743i00(1, c4404Gxj), null);
                return;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return b((C11426Saf) obj);
            default:
                return b((C11426Saf) obj);
        }
    }

    public ObservableSource b(C11426Saf c11426Saf) {
        switch (this.a) {
            case 0:
                AbstractC37047nNb abstractC37047nNb = (AbstractC37047nNb) c11426Saf.b;
                if ((((JXk) c11426Saf.a) instanceof FXk) && (abstractC37047nNb instanceof AbstractC33977lNb)) {
                    return Observable.Y(0L, 300L, TimeUnit.MILLISECONDS, this.b);
                }
                return ObservableEmpty.a;
            default:
                AbstractC37047nNb abstractC37047nNb2 = (AbstractC37047nNb) c11426Saf.b;
                if ((((JXk) c11426Saf.a) instanceof FXk) && (abstractC37047nNb2 instanceof AbstractC33977lNb)) {
                    return Observable.Y(0L, 300L, TimeUnit.MILLISECONDS, this.b);
                }
                return ObservableEmpty.a;
        }
    }
}
