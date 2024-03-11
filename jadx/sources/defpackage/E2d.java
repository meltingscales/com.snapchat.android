package defpackage;

/* renamed from: E2d  reason: default package */
/* loaded from: classes5.dex */
public abstract class E2d extends AbstractC25879g81 {
    public String g;
    public float h;
    public float i;
    public float j;
    public float k;
    public float l;
    public float m;
    public float n;

    /* JADX WARN: Type inference failed for: r0v1, types: [rxh, java.lang.Object] */
    public E2d() {
        this.c = 1.0f;
        this.d = 1.0f;
        this.f = new Object();
    }

    public abstract C36637n71 e();

    public int f() {
        return -1;
    }

    public final float g(NSc nSc) {
        return ((this.a / nSc.a) * 2.0f) - 1.0f;
    }

    public final float h(NSc nSc) {
        return 1.0f - ((this.b / nSc.b) * 2.0f);
    }

    public String i() {
        return this.g;
    }

    public void j(NSc nSc) {
        this.h = b();
        this.i = a() * nSc.c;
        this.j = g(nSc);
        float h = h(nSc);
        this.k = h;
        this.l = this.j;
        this.m = h;
    }
}
