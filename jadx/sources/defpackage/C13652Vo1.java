package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: Vo1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13652Vo1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50929wQe b;

    public /* synthetic */ C13652Vo1(C50929wQe c50929wQe, int i) {
        this.a = i;
        this.b = c50929wQe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C50929wQe c50929wQe = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                boolean z = false;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (K1c.m(((C50929wQe) it.next()).j(), c50929wQe.j())) {
                                z = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            default:
                return Boolean.valueOf(K1c.m(((C32103kBj) obj).a, c50929wQe.j()));
        }
    }
}
