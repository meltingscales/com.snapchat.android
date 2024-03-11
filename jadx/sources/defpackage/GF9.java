package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: GF9  reason: default package */
/* loaded from: classes6.dex */
public final class GF9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33655lAe b;

    public /* synthetic */ GF9(C33655lAe c33655lAe, int i) {
        this.a = i;
        this.b = c33655lAe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C33655lAe c33655lAe = this.b;
        switch (i) {
            case 0:
                Collection<C32309kK0> collection = (Collection) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(collection, 10));
                for (C32309kK0 c32309kK0 : collection) {
                    arrayList.add(new C33655lAe(c32309kK0.a.a, c32309kK0.b, c32309kK0.c, 2));
                }
                List singletonList = Collections.singletonList(c33655lAe);
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (!K1c.m(((C33655lAe) next).a, c33655lAe.a)) {
                        arrayList2.add(next);
                    }
                }
                return ID3.Y2(arrayList2, singletonList);
            default:
                Throwable th = (Throwable) obj;
                return Collections.singletonList(c33655lAe);
        }
    }
}
