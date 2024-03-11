package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Cjb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C1524Cjb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public C1524Cjb(int i, Function1 function1) {
        this.a = i;
        if (i == 3) {
            this.b = function1;
        } else if (i != 4) {
            this.b = function1;
        } else {
            this.b = function1;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                return function1.invoke(obj);
            case 1:
                return (AbstractC40811ppk) function1.invoke((KQa) obj);
            case 2:
                List<Object> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (Object obj2 : list) {
                    arrayList.add(function1.invoke(obj2));
                }
                return arrayList;
            case 3:
                return function1.invoke(obj);
            case 4:
                return function1.invoke(obj);
            default:
                AbstractC6427Kd0 abstractC6427Kd0 = (AbstractC6427Kd0) obj;
                if (abstractC6427Kd0 instanceof C4531Hd0) {
                    return (Observable) function1.invoke(abstractC6427Kd0);
                }
                return new ObservableJust(abstractC6427Kd0);
        }
    }

    public /* synthetic */ C1524Cjb(Function1 function1, int i) {
        this.a = i;
        this.b = function1;
    }
}
