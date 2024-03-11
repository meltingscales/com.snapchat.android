package defpackage;

/* renamed from: SWk  reason: default package */
/* loaded from: classes2.dex */
public abstract class SWk {
    public final C44262s51 a;
    public TOl b;
    public InterfaceC34558ll8 c;
    public InterfaceC49250vKe d;
    public long e;
    public long f;
    public long g;
    public int h;
    public int i;
    public C9175Oln j;
    public long k;
    public boolean l;
    public boolean m;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, s51] */
    public SWk() {
        ?? obj = new Object();
        obj.d = new C47716uKe();
        obj.e = new C13345Vbf(new byte[65025], 0);
        obj.a = -1;
        this.a = obj;
        this.j = new C9175Oln(10, 0);
    }

    public void a(long j) {
        this.g = j;
    }

    public abstract long b(C13345Vbf c13345Vbf);

    public abstract boolean c(C13345Vbf c13345Vbf, long j, C9175Oln c9175Oln);

    public void d(boolean z) {
        if (z) {
            this.j = new C9175Oln(10, 0);
            this.f = 0L;
            this.h = 0;
        } else {
            this.h = 1;
        }
        this.e = -1L;
        this.g = 0L;
    }
}
