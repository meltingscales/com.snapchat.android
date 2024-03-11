package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: w0c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50280w0c implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ J0c b;

    public /* synthetic */ C50280w0c(J0c j0c, int i) {
        this.a = i;
        this.b = j0c;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        J0c j0c = this.b;
        switch (i) {
            case 0:
                if (OFn.h(((C0369Anj) obj).c.a.intValue()) && !(j0c instanceof D0c)) {
                    if (j0c instanceof E0c) {
                        List<C16119Zlb> list = ((E0c) j0c).c.a;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            for (C16119Zlb c16119Zlb : list) {
                                if (AbstractC4578Hen.n(c16119Zlb).e) {
                                    return TBl.a;
                                }
                            }
                        }
                    }
                    return new FQ8();
                }
                return TBl.a;
            default:
                List list2 = (List) obj;
                if (!list2.isEmpty()) {
                    if (list2.size() == 1) {
                        if (E68.x((C16119Zlb) ID3.D2(list2)) && !((E0c) j0c).d) {
                            return C50277w08.a;
                        }
                        return list2;
                    }
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list2) {
                        if (!E68.x((C16119Zlb) obj2) || ((E0c) j0c).d) {
                            arrayList.add(obj2);
                        }
                    }
                    return arrayList;
                }
                return list2;
        }
    }
}
