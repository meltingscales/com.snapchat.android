package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: w9h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50510w9h implements Function {
    public final /* synthetic */ SI2 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C52042x9h c;
    public final /* synthetic */ AbstractC32358kM.I0.b.C0014b d;

    public C50510w9h(SI2 si2, int i, C52042x9h c52042x9h, AbstractC32358kM.I0.b.C0014b c0014b) {
        this.a = si2;
        this.b = i;
        this.c = c52042x9h;
        this.d = c0014b;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List list = (List) obj;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : list) {
            C34785lua c34785lua = ((C16119Zlb) obj2).a;
            Object obj3 = linkedHashMap.get(c34785lua);
            if (obj3 == null) {
                obj3 = new ArrayList();
                linkedHashMap.put(c34785lua, obj3);
            }
            ((List) obj3).add(obj2);
        }
        ObservableFromIterable observableFromIterable = new ObservableFromIterable(ID3.C3(this.a.a));
        int i = this.b;
        C52042x9h c52042x9h = this.c;
        return new SingleMap(new ObservableFlatMapSingle(observableFromIterable, new C47444u9h(linkedHashMap, i, c52042x9h)).I0(16), new C48978v9h(this.d, list, c52042x9h));
    }
}
