package defpackage;

/* renamed from: za4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55759za4 {
    public final AbstractC42716r4f a;

    public C55759za4(AbstractC42716r4f abstractC42716r4f) {
        this.a = abstractC42716r4f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C55759za4) && K1c.m(this.a, ((C55759za4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Configuration(foregroundRes=" + this.a + ')';
    }
}
