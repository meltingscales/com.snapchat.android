package defpackage;

/* renamed from: BRf  reason: default package */
/* loaded from: classes7.dex */
public final class BRf {
    public final String a;
    public final int b;
    public final J5n c;

    public BRf(String str, int i, J5n j5n) {
        this.a = str;
        this.b = i;
        this.c = j5n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BRf)) {
            return false;
        }
        BRf bRf = (BRf) obj;
        if (K1c.m(this.a, bRf.a) && this.b == bRf.b && this.c == bRf.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a.hashCode() * 31) + this.b) * 31);
    }

    public final String toString() {
        return "PrefetchHintsData(prefetchHintsHtml=" + this.a + ", prefetchedResources=" + this.b + ", prefetchMode=" + this.c + ')';
    }
}
