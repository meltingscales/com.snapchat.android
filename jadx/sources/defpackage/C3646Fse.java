package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Fse  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3646Fse implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Z11 b;

    public /* synthetic */ C3646Fse(Z11 z11, int i) {
        this.a = i;
        this.b = z11;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C47346u5j e;
        int i = this.a;
        Z11 z11 = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                L06 l06 = (L06) z11.f.getValue();
                C11311Rvi c11311Rvi = z11.g;
                if (booleanValue) {
                    e = c11311Rvi.f(C2380Dse.i);
                } else {
                    e = c11311Rvi.e(C3013Ese.i);
                }
                return l06.g(e);
            default:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    Long l = ((Y49) obj2).k;
                    if (l != null) {
                        long longValue = l.longValue();
                        ((HKg) z11.d).getClass();
                        PZ5 k = new PZ5(System.currentTimeMillis()).k(30);
                        PZ5 pz5 = new PZ5(longValue);
                        if (pz5.c() > AbstractC47208u06.c(k)) {
                            arrayList.add(obj2);
                        }
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    String str = ((Y49) it.next()).b;
                    PYi pYi = null;
                    if (str != null) {
                        pYi = new PYi(str, OYi.FRIEND, null);
                    }
                    if (pYi != null) {
                        arrayList2.add(pYi);
                    }
                }
                return arrayList2;
        }
    }
}
