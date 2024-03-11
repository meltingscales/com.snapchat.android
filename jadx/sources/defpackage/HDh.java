package defpackage;

/* renamed from: HDh  reason: default package */
/* loaded from: classes4.dex */
public final class HDh implements IDh {
    public final C3813Fzd a;
    public final C13712Vqd b;

    public HDh(C3813Fzd c3813Fzd, C13712Vqd c13712Vqd) {
        this.a = c3813Fzd;
        this.b = c13712Vqd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HDh)) {
            return false;
        }
        HDh hDh = (HDh) obj;
        if (K1c.m(this.a, hDh.a) && K1c.m(this.b, hDh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ReplaceMemory(snapToReplace=" + this.a + ", entry=" + this.b + ')';
    }
}
