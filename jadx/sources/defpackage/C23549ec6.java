package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: ec6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23549ec6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25084fc6 b;

    public /* synthetic */ C23549ec6(C25084fc6 c25084fc6, int i) {
        this.a = i;
        this.b = c25084fc6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C25084fc6 c25084fc6 = this.b;
        switch (i) {
            case 0:
                ((HKg) c25084fc6.c).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (((C36797nDb) obj2).d >= currentTimeMillis) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            default:
                List list = (List) obj;
                c25084fc6.getClass();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list) {
                    if (obj3 instanceof C33954lMd) {
                        arrayList2.add(obj3);
                    }
                }
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(((C33954lMd) it.next()).a);
                }
                if (arrayList3.isEmpty()) {
                    return new SingleJust(list);
                }
                Set y3 = ID3.y3(arrayList3);
                C33273kv8 c33273kv8 = (C33273kv8) c25084fc6.b;
                c33273kv8.getClass();
                CompletableFromAction completableFromAction = new CompletableFromAction(new C33385kzk(24, c33273kv8, y3));
                AbstractC43935rs0 abstractC43935rs0 = c33273kv8.c;
                abstractC43935rs0.getClass();
                CompletableObserveOn completableObserveOn = new CompletableObserveOn(new CompletableSubscribeOn(completableFromAction, ((C20955cv8) c33273kv8.e.getValue()).n(new C37795ns0(abstractC43935rs0, "FeatureDbUnlockStore"))), c33273kv8.d.e());
                ID3.L2(y3, null, null, null, null, 63);
                ID3.L2(y3, null, null, null, null, 63);
                return completableObserveOn.B(list);
        }
    }
}
