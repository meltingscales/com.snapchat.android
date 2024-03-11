package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: tDk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46013tDk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C53679yDk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46013tDk(C53679yDk c53679yDk, int i) {
        super(1);
        this.d = i;
        this.e = c53679yDk;
    }

    public final C11426Saf a(C11426Saf c11426Saf) {
        int i = this.d;
        C53679yDk c53679yDk = this.e;
        switch (i) {
            case 0:
                c53679yDk.getClass();
                List<C26023gDk> list = (List) c11426Saf.b;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C26023gDk c26023gDk : list) {
                    InterfaceC47910uSd interfaceC47910uSd = c26023gDk.a;
                    arrayList.add(new C26023gDk(interfaceC47910uSd.r(C33743lE2.a(interfaceC47910uSd.E(), 0, null, false, true, null, null, 7679)), c26023gDk.b));
                }
                return new C11426Saf(c11426Saf.a, arrayList);
            default:
                c53679yDk.getClass();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : (List) c11426Saf.b) {
                    Long h = ((C26023gDk) obj).a.h();
                    if (h != null) {
                        long longValue = h.longValue();
                        ((HKg) c53679yDk.a()).getClass();
                        if (longValue > System.currentTimeMillis()) {
                        }
                    }
                    arrayList2.add(obj);
                }
                return new C11426Saf(c11426Saf.a, arrayList2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((C11426Saf) obj);
            case 1:
                return a((C11426Saf) obj);
            default:
                VPl vPl = (VPl) obj;
                C53679yDk c53679yDk = this.e;
                C36806nDk c36806nDk = c53679yDk.b;
                ((HKg) c53679yDk.a()).getClass();
                c36806nDk.e(System.currentTimeMillis());
                return C38218o8m.a;
        }
    }
}
