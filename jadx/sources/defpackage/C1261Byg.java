package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: Byg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1261Byg {
    public final InterfaceC18098b3j a;
    public final InterfaceC9505Ozg b;
    public final C9175Oln c;
    public final C4i d;
    public final InterfaceC28789i1l e;
    public final InterfaceC47306u44 f;
    public final C9154Ol2 g;
    public final YB1 h;
    public final C1338Cbl i = new C1338Cbl(new C53777yHi(29, this));

    public C1261Byg(InterfaceC18098b3j interfaceC18098b3j, InterfaceC9505Ozg interfaceC9505Ozg, C9175Oln c9175Oln, C4i c4i, InterfaceC28789i1l interfaceC28789i1l, InterfaceC47306u44 interfaceC47306u44, C9154Ol2 c9154Ol2, YB1 yb1) {
        this.a = interfaceC18098b3j;
        this.b = interfaceC9505Ozg;
        this.c = c9175Oln;
        this.d = c4i;
        this.e = interfaceC28789i1l;
        this.f = interfaceC47306u44;
        this.g = c9154Ol2;
        this.h = yb1;
    }

    public final SingleMap a(AbstractC42716r4f abstractC42716r4f, String str, C33356kyg c33356kyg, boolean z) {
        String str2;
        Map map = ((C2526Dyg) abstractC42716r4f.c()).a;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str3 = (String) entry.getKey();
            List list = (List) entry.getValue();
            C8111Mu7 c8111Mu7 = (C8111Mu7) ((C2526Dyg) abstractC42716r4f.c()).f.get(entry.getKey());
            if (c8111Mu7 != null) {
                str2 = c8111Mu7.b;
            } else {
                str2 = null;
            }
            arrayList.add(new C51031wUk(str3, list, (Long) null, str2, 12));
        }
        return new SingleMap(AbstractC21923dYb.r(this.b, arrayList, EnumC30181iw8.e, "impala"), new C25331fm4(abstractC42716r4f, this, str, c33356kyg, z));
    }
}
