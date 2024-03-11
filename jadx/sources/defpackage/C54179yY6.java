package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: yY6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54179yY6 implements InterfaceC25572fvk {
    public final long a;
    public final AbstractC21018cxl b;
    public final C28637hvk c;

    public C54179yY6(long j, AbstractC21018cxl abstractC21018cxl) {
        this.a = j;
        this.b = abstractC21018cxl;
        this.c = new C28637hvk(abstractC21018cxl);
    }

    public final C54179yY6 a() {
        C54179yY6 c54179yY6;
        synchronized (this.c) {
            c54179yY6 = new C54179yY6(this.c.a(TimeUnit.NANOSECONDS) + this.a, this.b);
            if (c()) {
                c54179yY6.e();
            }
        }
        return c54179yY6;
    }

    public final long b(TimeUnit timeUnit) {
        long convert;
        synchronized (this.c) {
            C28637hvk c28637hvk = this.c;
            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
            convert = timeUnit.convert(c28637hvk.a(timeUnit2) + this.a, timeUnit2);
        }
        return convert;
    }

    public final boolean c() {
        boolean z;
        synchronized (this.c) {
            z = this.c.b;
        }
        return z;
    }

    public final void d() {
        synchronized (this.c) {
            this.c.b();
            this.c.c();
        }
    }

    public final void e() {
        synchronized (this.c) {
            C28637hvk c28637hvk = this.c;
            if (!c28637hvk.b) {
                c28637hvk.c();
            }
        }
    }

    public final void f() {
        synchronized (this.c) {
            C28637hvk c28637hvk = this.c;
            if (c28637hvk.b) {
                c28637hvk.d();
            }
        }
    }

    public /* synthetic */ C54179yY6(AbstractC21018cxl abstractC21018cxl, int i) {
        this(0L, (i & 2) != 0 ? AbstractC21018cxl.a : abstractC21018cxl);
    }
}
