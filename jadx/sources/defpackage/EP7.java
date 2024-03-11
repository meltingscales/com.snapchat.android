package defpackage;

/* renamed from: EP7  reason: default package */
/* loaded from: classes4.dex */
public final class EP7 implements Runnable {
    public final /* synthetic */ JP7 a;
    public final /* synthetic */ VO7 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ MP7 d;
    public final /* synthetic */ boolean e;

    public EP7(JP7 jp7, VO7 vo7, MP7 mp7, String str, boolean z) {
        this.a = jp7;
        this.b = vo7;
        this.c = str;
        this.d = mp7;
        this.e = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j;
        JP7 jp7 = this.a;
        C46322tQ7 c46322tQ7 = (C46322tQ7) jp7.c.get();
        VO7 vo7 = this.b;
        String a = vo7.a();
        C19107bij c19107bij = c46322tQ7.g;
        C34045lQ7 c34045lQ7 = ((C27841hP7) c46322tQ7.f()).b;
        c34045lQ7.getClass();
        Long l = (Long) c19107bij.q(new ZP7(c34045lQ7, a));
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        String a2 = vo7.a();
        String n = vo7.a.n();
        AbstractC43935rs0 e = this.d.e();
        C38079o38 c38079o38 = jp7.b;
        UMd L0 = T73.L0(RAf.X0, "job_name", a2);
        L0.b("attribution", e.a);
        ((InterfaceC51860x2a) c38079o38.a).f(L0, j);
        EnumC32485kP7 enumC32485kP7 = EnumC32485kP7.DURABLE_JOB_QUEUE_SIZE;
        Long valueOf = Long.valueOf(j);
        Boolean valueOf2 = Boolean.valueOf(this.e);
        c38079o38.f(enumC32485kP7, this.c, a2, n, e.a, valueOf, valueOf2, null);
    }
}
