package defpackage;

/* renamed from: nK6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC36967nK6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38502oK6 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ C51601ws0 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ JLj g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ RunnableC36967nK6(C38502oK6 c38502oK6, long j, C51601ws0 c51601ws0, boolean z, boolean z2, JLj jLj, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = c38502oK6;
        this.c = j;
        this.d = c51601ws0;
        this.e = z;
        this.f = z2;
        this.g = jLj;
        this.h = obj;
        this.i = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.i;
        switch (i) {
            case 0:
                J8f j8f = (J8f) obj;
                this.b.b(this.c, this.d, this.e, this.f, this.g, this.h, j8f);
                return;
            default:
                boolean z = this.e;
                boolean z2 = this.f;
                this.b.e(this.c, this.d, z, z2, this.g, this.h, (K8f) obj);
                return;
        }
    }
}
