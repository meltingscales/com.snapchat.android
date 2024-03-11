package defpackage;

/* renamed from: cdh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20516cdh {
    public int a;
    public String b;
    public Throwable c;
    public C15269Ych d;
    public C23708eih e;
    public long f;
    public long g;
    public long h;
    public C10809Rb7 i;

    public /* synthetic */ C20516cdh() {
        this(0, -1L, -1L, -1L, AbstractC25244fih.b, null, AbstractC25244fih.c, null, null);
    }

    public final C22051ddh a() {
        int i = this.a;
        Throwable th = this.c;
        C15269Ych c15269Ych = this.d;
        String str = this.b;
        return new C22051ddh(i, this.f, this.g, this.h, this.i, c15269Ych, this.e, str, th);
    }

    public final void b(C15269Ych c15269Ych) {
        this.d = c15269Ych;
    }

    public final void c(Throwable th) {
        this.c = th;
    }

    public C20516cdh(int i, long j, long j2, long j3, C10809Rb7 c10809Rb7, C15269Ych c15269Ych, C23708eih c23708eih, String str, Throwable th) {
        this.a = i;
        this.b = str;
        this.c = th;
        this.d = c15269Ych;
        this.e = c23708eih;
        this.f = j;
        this.g = j2;
        this.h = j3;
        this.i = c10809Rb7;
    }
}
