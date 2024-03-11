package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: bMf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18569bMf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27776hMf b;

    public /* synthetic */ C18569bMf(C27776hMf c27776hMf, int i) {
        this.a = i;
        this.b = c27776hMf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C27776hMf c27776hMf = this.b;
        switch (i) {
            case 0:
                MK8 mk8 = (MK8) obj;
                Set set = c27776hMf.T0.t().c;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : mk8.b) {
                    if (!set.contains((String) obj2)) {
                        arrayList.add(obj2);
                    }
                }
                return new MK8(mk8.a, ID3.y3(arrayList));
            case 1:
                BHl bHl = (BHl) obj;
                return new ObservableElementAtSingle(c27776hMf.Y(), C50277w08.a);
            default:
                if (((List) obj).isEmpty()) {
                    SL6 sl6 = c27776hMf.O0;
                    sl6.getClass();
                    return new CompletableCreate(new C28705hyd(11, sl6));
                }
                return new CompletableFromAction(new C26243gMf(c27776hMf, 0));
        }
    }
}
