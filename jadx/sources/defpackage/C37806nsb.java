package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: nsb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37806nsb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13769Vsm b;

    public /* synthetic */ C37806nsb(C13769Vsm c13769Vsm, int i) {
        this.a = i;
        this.b = c13769Vsm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C13769Vsm c13769Vsm = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : c13769Vsm.c) {
                    C29469iT7 c29469iT7 = (C29469iT7) obj2;
                    List<LBf> list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        for (LBf lBf : list2) {
                            if (K1c.m(lBf.b, c29469iT7.a)) {
                                break;
                            }
                        }
                    }
                    arrayList.add(obj2);
                }
                return arrayList;
            default:
                List list3 = (List) obj;
                return c13769Vsm;
        }
    }
}
