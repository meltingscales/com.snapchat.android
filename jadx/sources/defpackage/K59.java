package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: K59  reason: default package */
/* loaded from: classes4.dex */
public final class K59 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ List e;
    public final /* synthetic */ R59 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K59(List list, R59 r59, int i) {
        super(1);
        this.d = i;
        this.e = list;
        this.f = r59;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        int i = this.d;
        R59 r59 = this.f;
        List<Number> list = this.e;
        switch (i) {
            case 0:
                VPl vPl = (VPl) obj;
                for (Number number : list) {
                    R59.c(r59, number.longValue());
                }
                return C38218o8m.a;
            default:
                InterfaceC12831Ug9 interfaceC12831Ug9 = (InterfaceC12831Ug9) obj;
                List<L6f> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (L6f l6f : list2) {
                    r59.getClass();
                    String str = l6f.a;
                    if (l6f.q != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    arrayList.add(new C11568Sg9(str, l6f.d, z, l6f.o));
                }
                return interfaceC12831Ug9.b("onAddFriendsEvent", arrayList).p();
        }
    }
}
