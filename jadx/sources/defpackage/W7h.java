package defpackage;

/* renamed from: W7h  reason: default package */
/* loaded from: classes5.dex */
public final class W7h {
    public final C3813Fzd a;
    public final C3813Fzd b;

    public W7h(C3813Fzd c3813Fzd, C3813Fzd c3813Fzd2) {
        this.a = c3813Fzd;
        this.b = c3813Fzd2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W7h)) {
            return false;
        }
        W7h w7h = (W7h) obj;
        if (K1c.m(this.a, w7h.a) && K1c.m(this.b, w7h.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        C3813Fzd c3813Fzd = this.a;
        if (c3813Fzd == null) {
            hashCode = 0;
        } else {
            hashCode = c3813Fzd.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "ReplacementSnap(oldSnap=" + this.a + ", snap=" + this.b + ')';
    }
}
