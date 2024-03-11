package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: ty6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47157ty6 implements Function {
    public static final C47157ty6 b = new C47157ty6(0);
    public static final C47157ty6 c = new C47157ty6(1);
    public static final C47157ty6 d = new C47157ty6(2);
    public static final C47157ty6 e = new C47157ty6(3);
    public static final C47157ty6 f = new C47157ty6(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C47157ty6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object[] objArr;
        int i = this.a;
        switch (i) {
            case 0:
                AbstractC49418vRb abstractC49418vRb = (AbstractC49418vRb) obj;
                if (abstractC49418vRb instanceof C46350tRb) {
                    return new LAb(((C46350tRb) abstractC49418vRb).a);
                }
                return KAb.a;
            case 1:
                RAb rAb = (RAb) obj;
                switch (i) {
                    case 1:
                        return AbstractC42716r4f.b(rAb);
                    default:
                        return AbstractC42716r4f.b(rAb);
                }
            case 2:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (Object[]) obj) {
                    if (obj2 instanceof AbstractC42716r4f) {
                        arrayList.add(obj2);
                    }
                }
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (((AbstractC42716r4f) it.next()).d()) {
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                RAb rAb2 = (RAb) ((AbstractC42716r4f) it2.next()).i();
                                if (rAb2 != null) {
                                    arrayList2.add(rAb2);
                                }
                            }
                            return new SAb(ID3.y3(arrayList2));
                        }
                    }
                }
                return TAb.a;
            case 3:
                C55550zRb c55550zRb = (C55550zRb) obj;
                return OAb.a;
            default:
                RAb rAb3 = (RAb) obj;
                switch (i) {
                    case 1:
                        return AbstractC42716r4f.b(rAb3);
                    default:
                        return AbstractC42716r4f.b(rAb3);
                }
        }
    }
}
