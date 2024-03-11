package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.List;

/* renamed from: Vwi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13861Vwi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34635loa b;

    public /* synthetic */ C13861Vwi(int i, C34635loa c34635loa) {
        this.a = i;
        this.b = c34635loa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C34635loa c34635loa = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list = (List) c11426Saf.a;
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                c34635loa.getClass();
                if (!(!list.isEmpty()) && !booleanValue) {
                    Observable observable = (Observable) ((C34743lsi) c34635loa.i).K.getValue();
                    C54012yR7 c54012yR7 = new C54012yR7(8, c34635loa, list);
                    observable.getClass();
                    return new ObservableMap(observable, c54012yR7);
                }
                C5571Iti c5571Iti = new C5571Iti(C34635loa.l(list));
                c5571Iti.g();
                c5571Iti.e();
                c5571Iti.b();
                c5571Iti.f();
                return new ObservableJust(new KUf(c5571Iti));
            default:
                ((Boolean) obj).getClass();
                return Observable.l(((GZi) c34635loa.e).a(), ((GZi) c34635loa.g).a(), C14493Wwi.a);
        }
    }
}
