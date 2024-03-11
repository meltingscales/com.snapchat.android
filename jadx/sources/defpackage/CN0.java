package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.List;

/* renamed from: CN0  reason: default package */
/* loaded from: classes5.dex */
public final /* synthetic */ class CN0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ KN0 b;

    public /* synthetic */ CN0(KN0 kn0, int i) {
        this.a = i;
        this.b = kn0;
    }

    public final Observable a(List list) {
        int i = this.a;
        KN0 kn0 = this.b;
        switch (i) {
            case 0:
                return KN0.a(kn0, list);
            case 1:
            default:
                return KN0.a(kn0, list);
            case 2:
                return KN0.a(kn0, list);
            case 3:
                return KN0.a(kn0, list);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        KN0 kn0 = this.b;
        switch (i) {
            case 0:
                return a((List) obj);
            case 1:
                return new ObservableElementAtMaybe(new ObservableMap(KN0.a(kn0, Collections.singletonList((C50843wN0) obj)), EN0.b));
            case 2:
                return a((List) obj);
            case 3:
                return a((List) obj);
            case 4:
                return a((List) obj);
            case 5:
                return kn0.i(Collections.singletonList(W1f.QUEUED), (List) obj);
            default:
                List list = (List) obj;
                return new SingleMap(kn0.a.e(list), new KH6(list, 16)).B();
        }
    }
}
