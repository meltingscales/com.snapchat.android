package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: osb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39342osb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42412qsb b;

    public /* synthetic */ C39342osb(C42412qsb c42412qsb, int i) {
        this.a = i;
        this.b = c42412qsb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C42412qsb c42412qsb = this.b;
        switch (i) {
            case 0:
                C13769Vsm c13769Vsm = (C13769Vsm) ID3.D2((List) obj);
                c42412qsb.getClass();
                String str = c13769Vsm.a.b;
                return new SingleFlatMapObservable(((C46394tT7) c42412qsb.c).c.f(str, EnumC30181iw8.g), new C40877psb(4, c13769Vsm, c42412qsb)).C0(new C11609Si0(3, c42412qsb, str, c13769Vsm));
            case 1:
                C10571Qr7 c10571Qr7 = (C10571Qr7) obj;
                InterfaceC6772Kr3 interfaceC6772Kr3 = c42412qsb.f;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                return AbstractC26201gKn.f(c10571Qr7, interfaceC6772Kr3.a(timeUnit), c42412qsb.g.a(timeUnit), EnumC30181iw8.g, null, 8).B(C19071bh8.b);
            default:
                C15991Zg8 c15991Zg8 = (C15991Zg8) obj;
                Observable a = c42412qsb.b.a(new C23674eh8(c15991Zg8.a));
                C55879zf0 c55879zf0 = C55879zf0.j;
                a.getClass();
                Observable C0 = new ObservableFilter(a, c55879zf0).C0(new C39342osb(c42412qsb, 0));
                C40877psb c40877psb = new C40877psb(0, c15991Zg8, c42412qsb);
                C0.getClass();
                return new ObservableSwitchMapSingle(C0, c40877psb);
        }
    }
}
