package defpackage;

/* renamed from: j9m  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30521j9m extends AbstractC39955pGn {
    public final C34785lua a;
    public final C34785lua b;
    public final C34785lua c;
    public final int d;

    public C30521j9m(C34785lua c34785lua, C34785lua c34785lua2, C34785lua c34785lua3, int i) {
        this.a = c34785lua;
        this.b = c34785lua2;
        this.c = c34785lua3;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30521j9m)) {
            return false;
        }
        C30521j9m c30521j9m = (C30521j9m) obj;
        if (K1c.m(this.a, c30521j9m.a) && K1c.m(this.b, c30521j9m.b) && K1c.m(this.c, c30521j9m.c) && this.d == c30521j9m.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.d) + B3h.g(this.c.b, B3h.g(this.b.b, this.a.b.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "MultiPlayerParams(appId=" + this.a + ", appInstanceId=" + this.b + ", sessionId=" + this.c + ", sessionType=" + AbstractC45741t2m.y(this.d) + ')';
    }
}
