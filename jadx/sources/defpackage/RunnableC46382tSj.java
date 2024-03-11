package defpackage;

/* renamed from: tSj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC46382tSj implements Runnable {
    public final /* synthetic */ String g;
    public final /* synthetic */ AbstractC47916uSj h;
    public final /* synthetic */ long b = 240000;
    public final /* synthetic */ long c = 666;
    public final /* synthetic */ float d = 0.99f;
    public final /* synthetic */ float e = 0.1f;
    public final /* synthetic */ long f = 240000;
    public boolean a = false;

    public RunnableC46382tSj(AbstractC47916uSj abstractC47916uSj, String str) {
        this.h = abstractC47916uSj;
        this.g = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CountDownTimerC9583Pcm countDownTimerC9583Pcm = new CountDownTimerC9583Pcm(this.b, this.c, 2, this);
        AbstractC47916uSj abstractC47916uSj = this.h;
        abstractC47916uSj.h = countDownTimerC9583Pcm;
        countDownTimerC9583Pcm.start();
        if (abstractC47916uSj.f.e()) {
            ENj eNj = ENj.BALANCED;
            C21931dYj c21931dYj = abstractC47916uSj.c;
            c21931dYj.getClass();
            c21931dYj.a(eNj, 0L);
        }
    }
}
