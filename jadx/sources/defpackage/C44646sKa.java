package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: sKa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44646sKa extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C46178tKa e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44646sKa(C46178tKa c46178tKa, int i) {
        super(1);
        this.d = i;
        this.e = c46178tKa;
    }

    public final void a(List list) {
        int i = this.d;
        C46178tKa c46178tKa = this.e;
        switch (i) {
            case 0:
                Q2f a = C46178tKa.a(c46178tKa);
                List list2 = list;
                a.getClass();
                ((C19506byj) a.a).c(null, B3h.v("\n        |DELETE FROM operations\n        |WHERE id IN ", SPl.a(list2.size()), "\n        "), list2.size(), new N2f(1, list2));
                a.b(272885915, C54826yy8.j);
                return;
            case 1:
                Q2f a2 = C46178tKa.a(c46178tKa);
                List list3 = list;
                a2.getClass();
                ((C19506byj) a2.a).c(null, B3h.v("\n        |UPDATE operations\n        |SET retry_count = retry_count + 1\n        |WHERE id IN ", SPl.a(list3.size()), "\n        "), list3.size(), new N2f(0, list3));
                a2.b(-1249616496, C54826yy8.i);
                return;
            default:
                Q2f a3 = C46178tKa.a(c46178tKa);
                EnumC49246vKa enumC49246vKa = EnumC49246vKa.ERROR;
                List list4 = list;
                a3.getClass();
                D4a d4a = new D4a(9, a3, enumC49246vKa, list4);
                ((C19506byj) a3.a).c(null, B3h.v("\n        |UPDATE operations\n        |SET status = ?\n        |WHERE id IN ", SPl.a(list4.size()), "\n        "), list4.size() + 1, d4a);
                a3.b(-1522160771, C54826yy8.k);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((List) obj);
                return c38218o8m;
            case 1:
                a((List) obj);
                return c38218o8m;
            default:
                a((List) obj);
                return c38218o8m;
        }
    }
}
