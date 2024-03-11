package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: WRl  reason: default package */
/* loaded from: classes7.dex */
public final class WRl extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ XRl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WRl(XRl xRl, int i) {
        super(0);
        this.d = i;
        this.e = xRl;
    }

    public final TD2 b() {
        TD2 a;
        int i = this.d;
        XRl xRl = this.e;
        switch (i) {
            case 2:
                TD2 td2 = (TD2) xRl.m.getValue();
                if (td2 != null) {
                    a = AbstractC32804kcd.a(td2);
                } else {
                    a = AbstractC32804kcd.a((TD2) ID3.D2((List) xRl.l.getValue()));
                    a.a = 1;
                }
                C10894Reh c10894Reh = xRl.b;
                a.q = Integer.valueOf(c10894Reh.f());
                a.p = Integer.valueOf(c10894Reh.c());
                a.b = 0;
                return a;
            default:
                if (ID3.y3((List) xRl.l.getValue()).size() == 1) {
                    return ((C26370gRl) ID3.D2(xRl.k)).a.i();
                }
                return null;
        }
    }

    public final List d() {
        int i = this.d;
        XRl xRl = this.e;
        switch (i) {
            case 0:
                ArrayList arrayList = xRl.k;
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C26370gRl) it.next()).a.i());
                }
                return arrayList2;
            default:
                AbstractC3229Fbe abstractC3229Fbe = xRl.c;
                boolean z = abstractC3229Fbe instanceof C2596Ebe;
                List<C17185aSl> list = xRl.a;
                if (z) {
                    long j = 0;
                    for (C17185aSl c17185aSl : list) {
                        j += c17185aSl.a.a();
                    }
                    return Collections.singletonList(Long.valueOf(j));
                } else if (abstractC3229Fbe instanceof C1963Dbe) {
                    List<C17185aSl> list2 = list;
                    ArrayList arrayList3 = new ArrayList(ED3.L1(list2, 10));
                    for (C17185aSl c17185aSl2 : list2) {
                        arrayList3.add(Long.valueOf(c17185aSl2.a.a()));
                    }
                    return arrayList3;
                } else {
                    throw new RuntimeException();
                }
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return d();
            case 1:
                return d();
            case 2:
                return b();
            default:
                return b();
        }
    }
}
