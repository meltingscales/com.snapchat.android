package defpackage;

/* renamed from: smk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC45339smk implements Runnable {
    public final /* synthetic */ C46871tmk a;
    public final /* synthetic */ double b = 0.0d;
    public final /* synthetic */ double c;
    public final /* synthetic */ String d;
    public final /* synthetic */ double e;
    public final /* synthetic */ double f;
    public final /* synthetic */ String g;

    public RunnableC45339smk(C46871tmk c46871tmk, double d, String str, double d2, double d3, String str2) {
        this.a = c46871tmk;
        this.c = d;
        this.d = str;
        this.e = d2;
        this.f = d3;
        this.g = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C46871tmk c46871tmk = this.a;
        BFc bFc = c46871tmk.a;
        Long valueOf = Long.valueOf(c46871tmk.d);
        Long valueOf2 = Long.valueOf((long) this.b);
        EnumC47981uVc a = C46871tmk.a(this.c);
        Long valueOf3 = Long.valueOf((long) this.e);
        Long valueOf4 = Long.valueOf((long) this.f);
        bFc.getClass();
        C43380rVc c43380rVc = new C43380rVc();
        c43380rVc.f = Long.valueOf(bFc.b);
        c43380rVc.g = valueOf;
        c43380rVc.k = valueOf2;
        c43380rVc.h = a;
        c43380rVc.l = this.d;
        c43380rVc.m = valueOf3;
        c43380rVc.j = valueOf4;
        c43380rVc.i = this.g;
        bFc.a(c43380rVc);
    }
}
