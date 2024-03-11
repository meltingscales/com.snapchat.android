package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: V7a  reason: default package */
/* loaded from: classes7.dex */
public final class V7a implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Z7a b;

    public /* synthetic */ V7a(Z7a z7a, int i) {
        this.a = i;
        this.b = z7a;
    }

    public final List a(Collection collection) {
        int i = this.a;
        Z7a z7a = this.b;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj : collection) {
                    if (!K1c.m(((C24352f8a) obj).b, z7a.a.a())) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            default:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : collection) {
                    if (!K1c.m(((C24352f8a) obj2).b, z7a.a.a())) {
                        arrayList2.add(obj2);
                    }
                }
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(((C24352f8a) it.next()).b);
                }
                AbstractC50324w26.p0(((C12621Txg) z7a.d.get()).a(AbstractC16679a8a.a, arrayList3, true), z7a.Z);
                return arrayList3;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((Collection) obj);
            case 1:
                return a((Collection) obj);
            default:
                return ((C15069Xua) ((InterfaceC54728yua) this.b.y0.get())).l((List) obj).A0(C53342y08.a);
        }
    }
}
