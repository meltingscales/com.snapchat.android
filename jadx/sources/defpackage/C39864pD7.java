package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: pD7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39864pD7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C41399qD7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39864pD7(C41399qD7 c41399qD7, int i) {
        super(1);
        this.d = i;
        this.e = c41399qD7;
    }

    public final void a(C51097wXe c51097wXe) {
        C6392Kbf c6392Kbf = AbstractC36333mun.a;
        C6392Kbf c6392Kbf2 = AbstractC31681jun.a;
        int i = this.d;
        C41399qD7 c41399qD7 = this.e;
        switch (i) {
            case 0:
                c51097wXe.s(C41399qD7.f, new AtomicBoolean(false));
                c51097wXe.s(c6392Kbf2, EnumC32708kYe.a);
                c51097wXe.s(c6392Kbf, c41399qD7.b);
                c41399qD7.d.invoke(c51097wXe, c41399qD7.b);
                c51097wXe.s(C51097wXe.z3, EnumC36818nE7.NOT_STARTED);
                c51097wXe.s(C51097wXe.A3, 0L);
                c51097wXe.s(C51097wXe.y3, Boolean.FALSE);
                c51097wXe.s(C51097wXe.W1, "");
                return;
            default:
                c51097wXe.s(c6392Kbf2, EnumC32708kYe.b);
                c51097wXe.s(c6392Kbf, c41399qD7.b);
                c41399qD7.e.invoke(c51097wXe, c41399qD7.b);
                c51097wXe.s(C51097wXe.z3, EnumC36818nE7.NOT_STARTED);
                c51097wXe.s(C51097wXe.A3, 0L);
                c51097wXe.s(C51097wXe.y3, Boolean.FALSE);
                c51097wXe.s(C51097wXe.W1, "");
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((C51097wXe) obj);
                return c38218o8m;
            default:
                a((C51097wXe) obj);
                return c38218o8m;
        }
    }
}
