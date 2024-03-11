package defpackage;

/* renamed from: YNa  reason: default package */
/* loaded from: classes5.dex */
public final class YNa {
    public final C34785lua a;
    public final AbstractC10466Qmm b;
    public final AbstractC10466Qmm c;
    public final int d;
    public final XNa e;

    public YNa(C34785lua c34785lua, AbstractC10466Qmm abstractC10466Qmm, AbstractC10466Qmm abstractC10466Qmm2, int i, XNa xNa) {
        this.a = c34785lua;
        this.b = abstractC10466Qmm;
        this.c = abstractC10466Qmm2;
        this.d = i;
        this.e = xNa;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YNa)) {
            return false;
        }
        YNa yNa = (YNa) obj;
        if (K1c.m(this.a, yNa.a) && K1c.m(this.b, yNa.b) && K1c.m(this.c, yNa.c) && this.d == yNa.d && K1c.m(this.e, yNa.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractC24365f8n.a(this.d, AbstractC30946jR1.f(this.c, AbstractC30946jR1.f(this.b, this.a.b.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        return "SimilarLens(id=" + this.a + ", iconUri=" + this.b + ", deepLink=" + this.c + ", activationCamera=" + AbstractC42762r6b.o(this.d) + ", rankingTrackingInfo=" + this.e + ')';
    }
}
