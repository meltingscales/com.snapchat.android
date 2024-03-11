package defpackage;

/* renamed from: Kgh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6516Kgh extends AbstractC7148Lgh {
    public final AbstractC9832Pmm b;

    public C6516Kgh(AbstractC9832Pmm abstractC9832Pmm) {
        this.b = abstractC9832Pmm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C6516Kgh) && K1c.m(this.b, ((C6516Kgh) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Plain(uri=" + this.b + ')';
    }
}
