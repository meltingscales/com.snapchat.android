package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.HashMap;
import java.util.Map;

/* renamed from: Axk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0610Axk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1241Bxk b;

    public /* synthetic */ C0610Axk(C1241Bxk c1241Bxk, int i) {
        this.a = i;
        this.b = c1241Bxk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object key;
        int i = this.a;
        C1241Bxk c1241Bxk = this.b;
        switch (i) {
            case 0:
                AWl aWl = (AWl) obj;
                Map map = (Map) aWl.a;
                Boolean bool = (Boolean) aWl.b;
                if (((Boolean) aWl.c).booleanValue()) {
                    HashMap hashMap = new HashMap();
                    for (Map.Entry entry : map.entrySet()) {
                        if (NEn.o((C1692Cq7) entry.getKey())) {
                            key = AbstractC3591Fq7.r;
                        } else {
                            key = entry.getKey();
                        }
                        hashMap.put(key, entry.getValue());
                    }
                    map = hashMap;
                }
                return new C11426Saf(C1241Bxk.g0(c1241Bxk, map, C6048Jn7.y0), bool);
            default:
                return C1241Bxk.g0(c1241Bxk, (Map) obj, C6680Kn7.i);
        }
    }
}
