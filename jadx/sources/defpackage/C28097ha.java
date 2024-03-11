package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ha  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28097ha extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C31160ja e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28097ha(C31160ja c31160ja, int i) {
        super(1);
        this.d = i;
        this.e = c31160ja;
    }

    public final void a(C51097wXe c51097wXe) {
        int i = this.d;
        C31160ja c31160ja = this.e;
        switch (i) {
            case 0:
                c31160ja.getClass();
                c31160ja.c(new C29629ia(c31160ja, c51097wXe, 1), false);
                return;
            default:
                c31160ja.getClass();
                c31160ja.c(new C29629ia(c31160ja, c51097wXe, 0), true);
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
