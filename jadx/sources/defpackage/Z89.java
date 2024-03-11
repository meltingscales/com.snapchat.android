package defpackage;

/* renamed from: Z89  reason: default package */
/* loaded from: classes5.dex */
public final class Z89 {
    public final GYc a;
    public TJc b = new TJc(false, true, 0.6f, 0.6f, 1.0f);

    public Z89(GYc gYc) {
        this.a = gYc;
    }

    public final synchronized TJc a() {
        return this.b;
    }

    public final synchronized void b(TJc tJc) {
        this.b = tJc;
    }
}
