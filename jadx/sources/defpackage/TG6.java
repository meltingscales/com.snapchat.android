package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: TG6  reason: default package */
/* loaded from: classes5.dex */
public final class TG6 implements Function {
    public static final TG6 b = new TG6(0);
    public static final TG6 c = new TG6(1);
    public static final TG6 d = new TG6(2);
    public final /* synthetic */ int a;

    public /* synthetic */ TG6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                L06 l06 = (L06) obj;
                return l06.w("DefaultMultiPlayerLensUsageDataRepository", new C44736sO1(l06, 1));
            case 1:
                return Boolean.valueOf(((C19949cGb) ID3.D2((List) obj)).b);
            default:
                List<String> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (String str : list) {
                    AbstractC39391oua abstractC39391oua = C37855nua.b;
                    if (str != null) {
                        String obj2 = str.toString();
                        if (!BYk.y1(obj2)) {
                            abstractC39391oua = new C34785lua(obj2);
                        }
                    }
                    arrayList.add(abstractC39391oua);
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (next instanceof C34785lua) {
                        arrayList2.add(next);
                    }
                }
                return arrayList2;
        }
    }
}
