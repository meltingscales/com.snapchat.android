package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;

/* renamed from: Ncd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8309Ncd implements BiFunction {
    public final /* synthetic */ C12737Ucd a;
    public final /* synthetic */ Set b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Map d;
    public final /* synthetic */ Map e;
    public final /* synthetic */ Map f;

    public C8309Ncd(C12737Ucd c12737Ucd, Set set, long j, Map map, Map map2, Map map3) {
        this.a = c12737Ucd;
        this.b = set;
        this.c = j;
        this.d = map;
        this.e = map2;
        this.f = map3;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        Set set;
        Map map = (Map) obj;
        Map map2 = (Map) obj2;
        ArrayList arrayList = new ArrayList();
        for (Object obj3 : map.values()) {
            if (((Number) obj3).longValue() >= 0) {
                arrayList.add(obj3);
            }
        }
        ((InterfaceC51860x2a) this.a.g.get()).f(T73.L0(EnumC29667ibd.a2, "attribution", "total"), ID3.l3(arrayList));
        Set x3 = ID3.x3(this.b);
        for (Map.Entry entry : map2.entrySet()) {
            String str = (String) entry.getKey();
            Set<String> set2 = (Set) entry.getValue();
            Set x32 = ID3.x3(set2);
            for (String str2 : set2) {
                String str3 = (String) this.e.get(str2);
                if (str3 != null && (set = (Set) this.f.get(str3)) != null) {
                    x32.addAll(set);
                }
            }
            x3.removeAll(x32);
            C12737Ucd.c(this.a, this.c, str, x32, map, this.d);
        }
        C12737Ucd.c(this.a, this.c, "unknown", x3, map, this.d);
        return x3;
    }
}
