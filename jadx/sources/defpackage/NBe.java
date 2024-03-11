package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: NBe  reason: default package */
/* loaded from: classes7.dex */
public final class NBe extends AbstractC10863Rdb implements Function1 {
    public static final NBe e = new NBe(0);
    public static final NBe f = new NBe(1);
    public static final NBe g = new NBe(2);
    public static final NBe h = new NBe(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NBe(int i) {
        super(1);
        this.d = i;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [FWa, OBe, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        C6392Kbf c6392Kbf = AbstractC54741yun.c;
        boolean z3 = false;
        switch (this.d) {
            case 0:
                C51097wXe c51097wXe = (C51097wXe) obj;
                boolean b = c51097wXe.b(AbstractC54741yun.b);
                if (!c51097wXe.b(c6392Kbf)) {
                    c51097wXe.s(c6392Kbf, Boolean.FALSE);
                }
                List list = (List) c51097wXe.d(AbstractC27064gu4.i);
                if (list != null && list.contains(EnumC46930tp4.d)) {
                    z = true;
                } else {
                    z = false;
                }
                Collection collection = (Collection) c51097wXe.d(AbstractC27064gu4.j);
                if (collection != null && !collection.isEmpty()) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                boolean z4 = !z2;
                if (b && !z && !z4) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 1:
                Throwable th = (Throwable) obj;
                return C38218o8m.a;
            case 2:
                C51097wXe c51097wXe2 = (C51097wXe) obj;
                ?? fWa = new FWa(c51097wXe2);
                fWa.c = ((Boolean) c51097wXe2.d(c6392Kbf)).booleanValue();
                return fWa;
            default:
                if (((FBe) obj).m == EnumC41061pzk.b) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
        }
    }
}
