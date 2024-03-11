package defpackage;

/* renamed from: Qp7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC10523Qp7 implements Runnable {
    public final /* synthetic */ C11788Sp7 a;
    public final /* synthetic */ EnumC0378Ao4 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;
    public final /* synthetic */ String g;
    public final /* synthetic */ long h;

    public /* synthetic */ RunnableC10523Qp7(C11788Sp7 c11788Sp7, EnumC0378Ao4 enumC0378Ao4, boolean z, long j, long j2, long j3, String str, int i, long j4) {
        this.a = c11788Sp7;
        this.b = enumC0378Ao4;
        this.c = z;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = str;
        this.h = j4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j;
        C11788Sp7 c11788Sp7 = this.a;
        EnumC0378Ao4 enumC0378Ao4 = this.b;
        boolean z = this.c;
        long j2 = this.d;
        long j3 = this.e;
        long j4 = this.f;
        String str = this.g;
        long j5 = this.h;
        synchronized (c11788Sp7.e) {
            try {
                if (EnumC0378Ao4.a == enumC0378Ao4) {
                    c11788Sp7.l = z;
                    if (-1 == c11788Sp7.t) {
                        c11788Sp7.t = j2;
                    }
                } else if (EnumC0378Ao4.b == enumC0378Ao4) {
                    if (!c11788Sp7.p && z) {
                        c11788Sp7.p = true;
                    }
                    j = j5;
                    long j6 = c11788Sp7.u;
                    if (-1 != j6) {
                        j3 = Math.min(j3, j6);
                    }
                    c11788Sp7.u = j3;
                    long j7 = c11788Sp7.v;
                    if (-1 == j7) {
                        c11788Sp7.v = j4;
                    } else {
                        c11788Sp7.v = Math.max(j4, j7);
                    }
                    C16308Zt7 c16308Zt7 = c11788Sp7.d;
                    EnumC6120Jq7 enumC6120Jq7 = c11788Sp7.x;
                    c16308Zt7.getClass();
                    UMd L0 = T73.L0(EnumC23873ep7.o2, "source", enumC6120Jq7.name());
                    L0.b("table_name", str);
                    c16308Zt7.b.l(L0, j2);
                    c11788Sp7.b(z);
                    AbstractC41687qOl.c("dfpa:maybeReportSwitchToDiscoverFeedReady", new OMm(c11788Sp7, enumC0378Ao4, j, 2));
                }
                j = j5;
                C16308Zt7 c16308Zt72 = c11788Sp7.d;
                EnumC6120Jq7 enumC6120Jq72 = c11788Sp7.x;
                c16308Zt72.getClass();
                UMd L02 = T73.L0(EnumC23873ep7.o2, "source", enumC6120Jq72.name());
                L02.b("table_name", str);
                c16308Zt72.b.l(L02, j2);
                c11788Sp7.b(z);
                AbstractC41687qOl.c("dfpa:maybeReportSwitchToDiscoverFeedReady", new OMm(c11788Sp7, enumC0378Ao4, j, 2));
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
