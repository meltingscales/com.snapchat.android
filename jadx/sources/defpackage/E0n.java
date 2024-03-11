package defpackage;

/* renamed from: E0n  reason: default package */
/* loaded from: classes4.dex */
public final class E0n {
    public final String a;
    public final String b;
    public String c = "";
    public int d;
    public boolean e;
    public long f;
    public boolean g;
    public int h;

    public E0n(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final synchronized boolean a() {
        return this.e;
    }

    public final synchronized long b() {
        return this.f;
    }

    public final synchronized int c() {
        return this.h;
    }

    public final I0n d() {
        I0n i0n;
        synchronized (this) {
            try {
                i0n = new I0n();
                String str = this.a;
                str.getClass();
                i0n.c = str;
                i0n.a |= 2;
                String str2 = this.b;
                str2.getClass();
                i0n.b = str2;
                int i = i0n.a;
                boolean z = this.e;
                i0n.d = z;
                i0n.h = this.f;
                i0n.a = i | 13;
                if (!z && this.c.length() != 0) {
                    C51127wYk c51127wYk = new C51127wYk();
                    c51127wYk.b(this.c);
                    i0n.e = c51127wYk;
                    HVa hVa = new HVa();
                    hVa.a(this.d);
                    i0n.f = hVa;
                }
                HVa hVa2 = new HVa();
                hVa2.a(this.h);
                i0n.g = hVa2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return i0n;
    }

    public final void e(long j, String str, Integer num, Boolean bool, Boolean bool2, Integer num2) {
        Integer num3;
        if (num2 != null) {
            num3 = Integer.valueOf(Math.min(Math.max(0, num2.intValue()), 100));
        } else {
            num3 = null;
        }
        if (K1c.m(bool, Boolean.TRUE)) {
            num3 = 100;
        }
        synchronized (this) {
            try {
                this.f = j;
                this.c = str;
                if (num != null) {
                    this.d = num.intValue();
                }
                this.e = bool.booleanValue();
                this.g = bool2.booleanValue();
                if (num3 != null) {
                    this.h = num3.intValue();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
