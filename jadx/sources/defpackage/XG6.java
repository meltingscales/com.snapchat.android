package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: XG6  reason: default package */
/* loaded from: classes5.dex */
public final class XG6 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ YG6 b;
    public final /* synthetic */ IZd c;

    public XG6(YG6 yg6, IZd iZd) {
        this.b = yg6;
        this.c = iZd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CompletableSource completableSource;
        int i = this.a;
        YG6 yg6 = this.b;
        IZd iZd = this.c;
        switch (i) {
            case 0:
                L06 l06 = (L06) obj;
                C31487jn4 c31487jn4 = ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).H;
                String str = iZd.a.b;
                c31487jn4.getClass();
                return new MaybeMap(new MaybeFilter(new MaybeObserveOn(new ObservableElementAtMaybe(l06.g(new CDk(c31487jn4, str, new C21484dGb(0, C23018eGb.d)))), yg6.b.e()), WG6.a), TG6.c);
            default:
                Boolean bool = (Boolean) obj;
                if (bool.booleanValue()) {
                    C34785lua c34785lua = iZd.a;
                    yg6.getClass();
                    RG6 rg6 = new RG6(0, c34785lua);
                    SingleSubscribeOn singleSubscribeOn = yg6.c;
                    singleSubscribeOn.getClass();
                    completableSource = new SingleFlatMapCompletable(singleSubscribeOn, rg6);
                } else {
                    completableSource = CompletableEmpty.a;
                }
                return new SingleDelayWithCompletable(new SingleJust(bool), completableSource);
        }
    }

    public XG6(IZd iZd, YG6 yg6) {
        this.c = iZd;
        this.b = yg6;
    }
}
