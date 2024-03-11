package defpackage;

/* renamed from: m29  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34985m29 {
    public final boolean a;
    public final long b;
    public final C3837Gad c;
    public long d;
    public int e;
    public int f;
    public int g;

    public C34985m29() {
        this(-1L);
    }

    public final C31868k29 a(long j, boolean z) {
        boolean z2;
        this.e++;
        if (j <= this.d) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            this.f++;
            if (this.a && !z) {
                this.g++;
                return new C31868k29(2, true, false, 4);
            }
        } else {
            long j2 = this.b;
            if (j2 != -1 && j > j2) {
                this.c.getClass();
                return new C31868k29(2, false, true, 2);
            }
        }
        this.d = j;
        return new C31868k29(1, z2, false, 4);
    }

    public C34985m29(long j) {
        this.a = false;
        this.b = j;
        this.c = new C3837Gad("FrameCoordinator", new C9773Pkd(1, AbstractC10407Qkd.a.incrementAndGet(), null));
        this.d = -1L;
    }
}
