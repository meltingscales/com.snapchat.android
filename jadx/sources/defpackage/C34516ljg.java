package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.List;

/* renamed from: ljg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34516ljg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43726rjg b;

    public /* synthetic */ C34516ljg(C43726rjg c43726rjg, int i) {
        this.a = i;
        this.b = c43726rjg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C43726rjg c43726rjg = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                c43726rjg.getClass();
                return new ObservableMap(new ObservableFromIterable(list), new C19278bpf(11, list, c43726rjg)).I0(16).B();
            default:
                String str = (String) obj;
                C14007Wck c14007Wck = (C14007Wck) c43726rjg.j;
                c14007Wck.getClass();
                return new ObservableMap(new ObservableFilter(new ObservableSubscribeOn(new ObservableFromCallable(new MK9(24, c14007Wck, str)), ((C41383qCg) c14007Wck.b).e()), C48326ujg.a).C0(new C49860vjg(c14007Wck, str, 1)), new C22310do4(str, 16));
        }
    }
}
