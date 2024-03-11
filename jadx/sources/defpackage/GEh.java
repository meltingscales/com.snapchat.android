package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;

/* renamed from: GEh  reason: default package */
/* loaded from: classes5.dex */
public final class GEh implements Callable {
    public final /* synthetic */ LEh a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    public GEh(LEh lEh, int i, int i2) {
        this.a = lEh;
        this.b = i;
        this.c = i2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        LAh lAh = (LAh) this.a.g.get();
        long j = this.b;
        long j2 = this.c;
        L06 a = lAh.a();
        C54008yR3 c54008yR3 = ((C19826cBd) ((InterfaceC18292bBd) lAh.a().i())).N;
        c54008yR3.getClass();
        List h = a.h(new OSk(c54008yR3, j, j2));
        if (h.isEmpty()) {
            return C50277w08.a;
        }
        L06 a2 = lAh.a();
        C54008yR3 c54008yR32 = ((C19826cBd) ((InterfaceC18292bBd) lAh.a().i())).N;
        KAh kAh = KAh.h;
        c54008yR32.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : a2.h(new C29176iH8(c54008yR32, h, new H2f(6, kAh, c54008yR32)))) {
            String str = ((C14564Wzh) obj).b;
            Object obj2 = linkedHashMap.get(str);
            if (obj2 == null) {
                obj2 = AbstractC5940Jj.p(linkedHashMap, str);
            }
            ((List) obj2).add(obj);
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            List list = (List) entry.getValue();
            if (list.size() != 1) {
                List<C14564Wzh> list2 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (C14564Wzh c14564Wzh : list2) {
                    arrayList2.add(c14564Wzh.d);
                }
                int size = ID3.y3(arrayList2).size();
                C14564Wzh c14564Wzh2 = (C14564Wzh) ID3.D2(list);
                if (size == 2) {
                    C14564Wzh c14564Wzh3 = (C14564Wzh) list.get(1);
                    if (K1c.m(c14564Wzh2.a, c14564Wzh3.a) && K1c.m(c14564Wzh2.b, c14564Wzh3.b) && K1c.m(c14564Wzh2.c, c14564Wzh3.c) && c14564Wzh2.e == c14564Wzh3.e && c14564Wzh2.f == c14564Wzh3.f && c14564Wzh2.g == c14564Wzh3.g && c14564Wzh2.h == c14564Wzh3.h && K1c.m(c14564Wzh2.m, c14564Wzh3.m)) {
                        list = Collections.singletonList(new C14564Wzh(c14564Wzh2.a, c14564Wzh2.b, c14564Wzh2.c, EnumC34888lyd.MEMORIES_AND_CAMERA_ROLL, c14564Wzh2.e, c14564Wzh2.f, c14564Wzh2.g, c14564Wzh2.h, c14564Wzh2.i, c14564Wzh2.j, c14564Wzh2.k, c14564Wzh2.l, c14564Wzh2.m, c14564Wzh2.n, c14564Wzh2.o, c14564Wzh2.p));
                    }
                }
            }
            arrayList.add(list);
        }
        return ED3.M1(arrayList);
    }
}
