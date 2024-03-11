package defpackage;

/* renamed from: Rp7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC11156Rp7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11788Sp7 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;

    public /* synthetic */ RunnableC11156Rp7(C11788Sp7 c11788Sp7, String str, long j, long j2, int i) {
        this.a = i;
        this.b = c11788Sp7;
        this.c = str;
        this.d = j;
        this.e = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C11788Sp7 c11788Sp7 = this.b;
                c11788Sp7.getClass();
                AbstractC41687qOl.c("dfpa:reportViewEntrance", new RunnableC11156Rp7(c11788Sp7, this.c, this.d, this.e, 1));
                return;
            default:
                C11788Sp7 c11788Sp72 = this.b;
                String str = this.c;
                long j = this.d;
                long j2 = this.e;
                synchronized (c11788Sp72.e) {
                    try {
                        c11788Sp72.i = str;
                        c11788Sp72.y = j;
                        if (-1 == c11788Sp72.f) {
                            c11788Sp72.f = j;
                            AbstractC41687qOl.c("dfpa:maybeReportSwitchToDiscoverFeedReady", new OMm(c11788Sp72, EnumC0378Ao4.a, j2, 2));
                            AbstractC41687qOl.c("dfpa:maybeReportSwitchToDiscoverFeedReady", new OMm(c11788Sp72, EnumC0378Ao4.b, j2, 2));
                        }
                    } finally {
                    }
                }
                return;
        }
    }
}
