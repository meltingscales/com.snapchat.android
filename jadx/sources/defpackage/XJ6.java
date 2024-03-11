package defpackage;

/* renamed from: XJ6  reason: default package */
/* loaded from: classes4.dex */
public final class XJ6 implements Runnable {
    public final /* synthetic */ YJ6 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ long d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;

    public XJ6(YJ6 yj6, int i, int i2, long j, String str, String str2) {
        this.a = yj6;
        this.b = i;
        this.c = i2;
        this.d = j;
        this.e = str;
        this.f = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        YJ6 yj6 = this.a;
        yj6.getClass();
        C43448rY8 c43448rY8 = new C43448rY8();
        c43448rY8.k = this.e;
        c43448rY8.l = YJ6.b(this.b);
        c43448rY8.j = this.f;
        c43448rY8.m = YJ6.a(this.c);
        c43448rY8.n = Long.valueOf(this.d);
        yj6.c(c43448rY8);
    }
}
