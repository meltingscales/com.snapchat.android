package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import java.util.List;

/* renamed from: fH6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24573fH6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C24573fH6(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final S0e a(C34785lua c34785lua) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 2:
                return new C54883z0e(((C30288j0e) ((AbstractC48750v0e) obj2)).a, ((VZd) obj).a(), c34785lua);
            default:
                return new B0e(((C31823k0e) ((AbstractC48750v0e) obj2)).a, c34785lua, ((C16119Zlb) obj).m.f);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                return C47633uH6.d((C47633uH6) obj3, (C34785lua) ((C11426Saf) obj).b, (C34785lua) obj2, C37855nua.b);
            case 1:
                return b((AbstractC42716r4f) obj);
            case 2:
                return a((C34785lua) obj);
            case 3:
                return a((C34785lua) obj);
            case 4:
                return new C0e(((C24156f0e) ((AbstractC48750v0e) obj3)).a, (AbstractC39391oua) obj2, (String) obj);
            case 5:
                return b((AbstractC42716r4f) obj);
            default:
                ((C7319Lne) ((C14007Wck) obj3).e).D(true);
                return new C38872oZd((String) obj, ((List) obj2).size());
        }
    }

    public final ObservableSource b(AbstractC42716r4f abstractC42716r4f) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 1:
                C16119Zlb c16119Zlb = (C16119Zlb) abstractC42716r4f.i();
                if (c16119Zlb != null) {
                    C47633uH6 c47633uH6 = (C47633uH6) obj2;
                    FlowableProcessor flowableProcessor = c47633uH6.H0;
                    flowableProcessor.getClass();
                    return new ObservableFlatMapSingle(new ObservableFromPublisher(flowableProcessor).k0(c47633uH6.d.e()), new C26109gH6(c16119Zlb, c47633uH6, (InterfaceC51587wrb) obj));
                }
                return ObservableEmpty.a;
            default:
                if (abstractC42716r4f.d()) {
                    PT6 pt6 = (PT6) obj2;
                    Observable s = pt6.a.s(new C44567sH6(5, pt6, abstractC42716r4f, (InterfaceC51587wrb) obj));
                    Observable C0 = pt6.d.C0(C46419tU8.e);
                    s.getClass();
                    return Observable.f0(s, C0);
                }
                return ObservableEmpty.a;
        }
    }
}
