package defpackage;

/* renamed from: IRh  reason: default package */
/* loaded from: classes6.dex */
public final class IRh {
    public final String a;
    public final Bun b;

    public IRh(String str, LRh lRh) {
        this.a = str;
        this.b = lRh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IRh)) {
            return false;
        }
        IRh iRh = (IRh) obj;
        if (K1c.m(this.a, iRh.a) && K1c.m(this.b, iRh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Cell(primaryText=" + this.a + ", tapAction=" + this.b + ')';
    }
}
