package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: cc6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20480cc6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C20480cc6(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                List<AbstractC52622xX7> list = (List) obj;
                C25084fc6 c25084fc6 = (C25084fc6) obj3;
                if (C25084fc6.b(c25084fc6, (YY0) obj2)) {
                    ArrayList arrayList = new ArrayList();
                    for (AbstractC52622xX7 abstractC52622xX7 : list) {
                        C36797nDb c36797nDb = (C36797nDb) abstractC52622xX7.b();
                        if (c36797nDb != null) {
                            arrayList.add(c36797nDb);
                        }
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        C36797nDb c36797nDb2 = (C36797nDb) it.next();
                        c36797nDb2.d = c36797nDb2.c + c25084fc6.f.a;
                    }
                    C33273kv8 c33273kv8 = (C33273kv8) c25084fc6.b;
                    CompletableObserveOn completableObserveOn = new CompletableObserveOn(c33273kv8.e().w("FeatureDbUnlockStore", new ACk(15, c33273kv8, EnumC40441pam.None, arrayList)).i(new C33385kzk(23, arrayList, c33273kv8)), c33273kv8.d.e());
                    ID3.L2(arrayList, null, null, null, C30156iv8.e, 31);
                    ID3.L2(arrayList, null, null, null, C30156iv8.f, 31);
                    return completableObserveOn.B(list);
                }
                return new SingleJust(list);
            default:
                int ordinal = ((BY5) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        return L17.e((L17) obj3, (List) obj2, true).p();
                    }
                    throw new RuntimeException();
                }
                int i2 = Flowable.a;
                return FlowableEmpty.b;
        }
    }
}
