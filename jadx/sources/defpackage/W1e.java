package defpackage;

/* renamed from: W1e  reason: default package */
/* loaded from: classes6.dex */
public abstract class W1e {
    public final int a;
    public int b;
    public boolean c;
    public boolean d;
    public boolean e;
    public final String f;

    public W1e(int i, int i2, boolean z, boolean z2, boolean z3, String str) {
        this.a = i;
        this.b = i2;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = str;
    }

    public boolean a() {
        return this.d;
    }

    public int b() {
        return this.b;
    }

    public abstract C5126Ibd c();

    public boolean d() {
        return this.e;
    }

    public String e() {
        return this.f;
    }

    public boolean f() {
        return this.c;
    }

    public int g() {
        return this.a;
    }

    public abstract int h();

    public final int i() {
        return c().l().e();
    }

    public void j(boolean z) {
        this.d = z;
    }

    public void k(int i) {
        this.b = i;
    }

    public abstract void l(C5126Ibd c5126Ibd);

    public void m(boolean z) {
        this.e = z;
    }

    public void n(boolean z) {
        this.c = z;
    }
}
