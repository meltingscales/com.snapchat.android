package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: bsk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19358bsk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC22426dsk b;

    public /* synthetic */ C19358bsk(AbstractC22426dsk abstractC22426dsk, int i) {
        this.a = i;
        this.b = abstractC22426dsk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        AbstractC22426dsk abstractC22426dsk = this.b;
        switch (i) {
            case 0:
                Object[] objArr = (Object[]) obj;
                int i2 = AbstractC22426dsk.Y;
                abstractC22426dsk.getClass();
                ArrayList arrayList = new ArrayList(objArr.length);
                for (Object obj2 : objArr) {
                    arrayList.add((F18) obj2);
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (((F18) next).b) {
                        arrayList2.add(next);
                    }
                }
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((F18) it2.next()).a);
                }
                return ID3.u3(arrayList3);
            case 1:
                return new CompletableFromCallable(new P4k(8, abstractC22426dsk, (List) obj));
            default:
                BehaviorSubject k3 = abstractC22426dsk.k3();
                C0567Aw1 c0567Aw1 = new C0567Aw1((C11426Saf) obj, 4);
                k3.getClass();
                return new ObservableMap(k3, c0567Aw1);
        }
    }
}
