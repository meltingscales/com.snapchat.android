package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Rd9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10861Rd9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ C15286Yd9 e;
    public final /* synthetic */ List f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10861Rd9(C15286Yd9 c15286Yd9, List list) {
        super(1);
        this.e = c15286Yd9;
        this.f = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        List list = this.f;
        C15286Yd9 c15286Yd9 = this.e;
        switch (i) {
            case 0:
                VPl vPl = (VPl) obj;
                List<L6f> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (L6f l6f : list2) {
                    arrayList.add(Long.valueOf(c15286Yd9.G(l6f, new LinkedHashSet())));
                }
                return arrayList;
            default:
                C19107bij c19107bij = c15286Yd9.j;
                C44336s80 c44336s80 = ((C12260Tij) c15286Yd9.A()).F;
                c44336s80.getClass();
                return c19107bij.h(new C10204Qc9(c44336s80, (List) obj, list, new C12733Uc9(C13364Vc9.j, c44336s80, 4), 1));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10861Rd9(ArrayList arrayList, C15286Yd9 c15286Yd9) {
        super(1);
        this.f = arrayList;
        this.e = c15286Yd9;
    }
}
