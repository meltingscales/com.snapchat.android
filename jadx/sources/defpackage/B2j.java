package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: B2j  reason: default package */
/* loaded from: classes6.dex */
public final class B2j extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C2j e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B2j(C2j c2j, int i) {
        super(1);
        this.d = i;
        this.e = c2j;
    }

    public final void a(C51097wXe c51097wXe) {
        C6392Kbf c6392Kbf = AbstractC31681jun.a;
        C6392Kbf c6392Kbf2 = AbstractC36333mun.a;
        int i = this.d;
        C2j c2j = this.e;
        switch (i) {
            case 0:
                c51097wXe.s(C41399qD7.f, new AtomicBoolean(false));
                c51097wXe.s(c6392Kbf, EnumC32708kYe.a);
                c51097wXe.s(c6392Kbf2, c2j.b);
                c2j.d.invoke(c51097wXe);
                c51097wXe.s(C51097wXe.z3, EnumC36818nE7.NOT_STARTED);
                c51097wXe.s(C51097wXe.A3, 0L);
                c51097wXe.s(C51097wXe.y3, Boolean.FALSE);
                c51097wXe.s(C51097wXe.W1, "");
                return;
            default:
                c51097wXe.s(c6392Kbf2, c2j.b);
                c51097wXe.s(c6392Kbf, EnumC32708kYe.b);
                c2j.e.invoke(c51097wXe);
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
