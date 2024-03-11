package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: A9m  reason: default package */
/* loaded from: classes7.dex */
public final class A9m implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C9m b;
    public final /* synthetic */ EnumC38905oam c;
    public final /* synthetic */ List d;

    public A9m(C9m c9m, EnumC38905oam enumC38905oam, ArrayList arrayList) {
        this.b = c9m;
        this.c = enumC38905oam;
        this.d = arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        List list = this.d;
        EnumC38905oam enumC38905oam = this.c;
        C9m c9m = this.b;
        switch (i) {
            case 0:
                C38748oU9 c38748oU9 = (C38748oU9) obj;
                ((HKg) c9m.f).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C50971wS8 h = AbstractC44404sAi.h(new PTl(ID3.s2(AbstractC38419oGn.e(enumC38905oam)), new JRm(2, c38748oU9)), C41335qAi.e);
                C33727lDb[] c33727lDbArr = c38748oU9.b;
                if (c33727lDbArr == null) {
                    c33727lDbArr = new C33727lDb[0];
                }
                int A0 = AbstractC55790zbb.A0(c33727lDbArr.length);
                int i2 = 16;
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (C33727lDb c33727lDb : c33727lDbArr) {
                    linkedHashMap.put(String.valueOf(c33727lDb.b.b), c33727lDb);
                }
                List list2 = list;
                int A02 = AbstractC55790zbb.A0(ED3.L1(list2, 10));
                if (A02 >= 16) {
                    i2 = A02;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i2);
                for (Object obj2 : list2) {
                    linkedHashMap2.put(((C36797nDb) obj2).e.a, obj2);
                }
                return AbstractC52068xAi.B(new PTl(h, new C2409Dtj(linkedHashMap, linkedHashMap2, currentTimeMillis, 18)));
            default:
                return new SingleMap(c9m.f(c9m.a.fetchUnlocks(E9m.a, c9m.c, c9m.g, (C35678mU9) obj), C53581y9m.f), new A9m(enumC38905oam, list, c9m));
        }
    }

    public A9m(EnumC38905oam enumC38905oam, List list, C9m c9m) {
        this.c = enumC38905oam;
        this.d = list;
        this.b = c9m;
    }
}
