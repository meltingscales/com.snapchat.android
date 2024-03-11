package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: x47  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51907x47 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C51907x47(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return new C29329iNb(true);
                }
                return (AbstractC37047nNb) obj2;
            case 1:
                List list = (List) obj2;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (list.contains(((C16119Zlb) obj3).a)) {
                        arrayList.add(obj3);
                    }
                }
                return arrayList;
            case 2:
                C30085isb c30085isb = (C30085isb) obj2;
                Observable observable = c30085isb.b;
                C28553hsb c28553hsb = new C28553hsb((List) obj, c30085isb, 0);
                observable.getClass();
                return new CompletableFromSingle(new ObservableElementAtSingle(new ObservableSwitchMapSingle(observable, c28553hsb), C38218o8m.a));
            default:
                if (((RZm) obj).a) {
                    Observable g = ((YZm) obj2).g();
                    C47309u47 c47309u47 = C47309u47.X;
                    g.getClass();
                    return new ObservableMap(g, c47309u47).H(Functions.a);
                }
                return new ObservableJust(Boolean.FALSE);
        }
    }
}
