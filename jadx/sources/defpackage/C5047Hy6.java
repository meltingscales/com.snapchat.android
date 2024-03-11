package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Hy6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5047Hy6 implements Function {
    public static final C5047Hy6 b = new C5047Hy6(0);
    public static final C5047Hy6 c = new C5047Hy6(1);
    public static final C5047Hy6 d = new C5047Hy6(2);
    public static final C5047Hy6 e = new C5047Hy6(3);
    public static final C5047Hy6 f = new C5047Hy6(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C5047Hy6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object[] objArr;
        List list;
        r1 = false;
        boolean z = false;
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (Object[]) obj) {
                    if (obj2 instanceof List) {
                        list = (List) obj2;
                    } else {
                        list = null;
                    }
                    if (list != null) {
                        arrayList.add(list);
                    }
                }
                return ED3.M1(arrayList);
            case 1:
                return new QDb(((Boolean) obj).booleanValue());
            case 2:
                C19688c60 s2 = ID3.s2((List) obj);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it = s2.iterator();
                while (it.hasNext()) {
                    UDb uDb = (UDb) it.next();
                    C34785lua c34785lua = new C34785lua(uDb.b);
                    linkedHashMap.put(c34785lua, new RDb(uDb.c, c34785lua));
                }
                return new PDb(linkedHashMap);
            case 3:
                ObservableJust observableJust = AbstractC5543Ise.a;
                InterfaceC5519Ire interfaceC5519Ire = (InterfaceC5519Ire) ((AbstractC42716r4f) obj).i();
                if (interfaceC5519Ire != null && (interfaceC5519Ire.isConnectedWifi() || interfaceC5519Ire.e())) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 4:
                return Boolean.valueOf(K1c.m(((C45416spm) obj).l, Boolean.FALSE));
            default:
                L06 l06 = (L06) obj;
                Q2f q2f = ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).G;
                q2f.getClass();
                return l06.g(new C47346u5j(2069377345, new String[]{"LensStatisticsStorage"}, q2f.a, "LensStatisticsStorage.sq", "selectAllImpressions", "SELECT _id, lensId, impressionCount FROM LensStatisticsStorage", new WDb(XDb.e, q2f, 0)));
        }
    }
}
