package defpackage;

/* renamed from: X1c  reason: default package */
/* loaded from: classes.dex */
public final class X1c {
    public F1c a;
    public O1c b;

    public final void a(W1c w1c, D1c d1c) {
        F1c a = d1c.a();
        F1c f1c = this.a;
        if (a.compareTo(f1c) < 0) {
            f1c = a;
        }
        this.a = f1c;
        this.b.Z1(w1c, d1c);
        this.a = a;
    }
}
