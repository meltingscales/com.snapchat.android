package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: S7c  reason: default package */
/* loaded from: classes5.dex */
public final class S7c extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ List X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ Y7c d;
    public final /* synthetic */ List e;
    public final /* synthetic */ String f;
    public final /* synthetic */ long g;
    public final /* synthetic */ EnumC50215vxm h;
    public final /* synthetic */ Map i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ RMc k;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S7c(Y7c y7c, List list, String str, long j, EnumC50215vxm enumC50215vxm, Map map, boolean z, RMc rMc, String str2, List list2, long j2) {
        super(1);
        this.d = y7c;
        this.e = list;
        this.f = str;
        this.g = j;
        this.h = enumC50215vxm;
        this.i = map;
        this.j = z;
        this.k = rMc;
        this.t = str2;
        this.X = list2;
        this.Y = j2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ArrayList<Q7c> arrayList;
        long j;
        String str;
        S7c s7c = this;
        C50909wPi c50909wPi = (C50909wPi) obj;
        s7c.d.getClass();
        List list = s7c.e;
        if (list.size() == 1 && (str = s7c.f) != null) {
            List<String> list2 = list;
            arrayList = new ArrayList(ED3.L1(list2, 10));
            for (String str2 : list2) {
                arrayList.add(new Q7c(str2, str));
            }
        } else {
            List<String> list3 = list;
            arrayList = new ArrayList(ED3.L1(list3, 10));
            for (String str3 : list3) {
                arrayList.add(new Q7c(str3, AbstractC41139q2m.a().toString()));
            }
        }
        s7c.d.c(arrayList, s7c.g, s7c.h, s7c.i, s7c.j, s7c.k, s7c.t, s7c.X, null);
        long j2 = s7c.Y;
        if (j2 == -1) {
            j = s7c.g;
        } else {
            j = 1000 * j2;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(c50909wPi.l);
        for (Q7c q7c : arrayList) {
            String str4 = q7c.a;
            linkedHashMap.put(str4, new D9c(str4, j, 0L, q7c.b, s7c.j, 0L));
            s7c = this;
            j = j;
        }
        return C50909wPi.a(c50909wPi, false, 0L, null, null, null, false, 0L, 0L, 0L, linkedHashMap, false, 0L, false, 260095);
    }
}
