package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: EL6  reason: default package */
/* loaded from: classes5.dex */
public final class EL6 implements Function {
    public static final EL6 b = new EL6(0);
    public static final EL6 c = new EL6(1);
    public static final EL6 d = new EL6(2);
    public static final EL6 e = new EL6(3);
    public final /* synthetic */ int a;

    public /* synthetic */ EL6(int i) {
        this.a = i;
    }

    public final List a(List list) {
        switch (this.a) {
            case 2:
                if (list.isEmpty()) {
                    return C50277w08.a;
                }
                return ID3.x2(ED3.M1(list));
            default:
                List<C3849Gb0> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C3849Gb0 c3849Gb0 : list2) {
                    arrayList.add(AbstractC15367Ygh.b(new C12209Tgh(c3849Gb0), C17545ahh.e, false, null, 6));
                }
                return arrayList;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Set<C11426Saf> set = (Set) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
                for (C11426Saf c11426Saf : set) {
                    arrayList.add(((AbstractC39073ohh) c11426Saf.b).b());
                }
                return ID3.y3(arrayList);
            case 1:
                Throwable th = (Throwable) obj;
                return C50277w08.a;
            case 2:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
