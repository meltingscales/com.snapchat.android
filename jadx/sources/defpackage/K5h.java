package defpackage;

/* renamed from: K5h  reason: default package */
/* loaded from: classes5.dex */
public final class K5h {
    public final C16119Zlb a;
    public final C16119Zlb b;
    public final C16119Zlb c;

    public K5h(C16119Zlb c16119Zlb, C16119Zlb c16119Zlb2, C16119Zlb c16119Zlb3) {
        this.a = c16119Zlb;
        this.b = c16119Zlb2;
        this.c = c16119Zlb3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K5h)) {
            return false;
        }
        K5h k5h = (K5h) obj;
        if (K1c.m(this.a, k5h.a) && K1c.m(this.b, k5h.b) && K1c.m(this.c, k5h.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        C16119Zlb c16119Zlb = this.b;
        if (c16119Zlb == null) {
            hashCode = 0;
        } else {
            hashCode = c16119Zlb.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        C16119Zlb c16119Zlb2 = this.c;
        if (c16119Zlb2 != null) {
            i = c16119Zlb2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "RemovedInfo(removed=" + this.a + ", prev=" + this.b + ", next=" + this.c + ')';
    }
}
