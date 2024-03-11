package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Aw7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0573Aw7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C1204Bw7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0573Aw7(C1204Bw7 c1204Bw7, int i) {
        super(1);
        this.d = i;
        this.e = c1204Bw7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C37006nLk c37006nLk;
        Integer num;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C1204Bw7 c1204Bw7 = this.e;
        switch (i) {
            case 0:
                Long l = (Long) obj;
                C54053yT0 c54053yT0 = c1204Bw7.A0;
                if (c54053yT0 != null) {
                    C51097wXe c51097wXe = c54053yT0.f;
                    InterfaceC47910uSd o = AbstractC55697zXe.o(c51097wXe);
                    Long l2 = null;
                    if (o != null) {
                        c37006nLk = NEn.A(o);
                    } else {
                        c37006nLk = null;
                    }
                    C15006Xrj c15006Xrj = (C15006Xrj) c51097wXe.d(AbstractC40939pun.a);
                    boolean l3 = C1204Bw7.l(c51097wXe);
                    String str = c15006Xrj.b;
                    if (((Integer) c15006Xrj.n.d(AbstractC34823lvn.g)) != null) {
                        l2 = Long.valueOf(num.intValue());
                    }
                    c1204Bw7.d.j(c37006nLk, str, l2, l3, c1204Bw7.b);
                }
                return c38218o8m;
            default:
                c1204Bw7.I0.set(((Boolean) obj).booleanValue());
                return c38218o8m;
        }
    }
}
