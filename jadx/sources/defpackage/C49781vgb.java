package defpackage;

/* renamed from: vgb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49781vgb {
    public final Object a;
    public final C48247ugb b;

    public C49781vgb(Object obj, C48247ugb c48247ugb) {
        this.a = obj;
        this.b = c48247ugb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49781vgb)) {
            return false;
        }
        C49781vgb c49781vgb = (C49781vgb) obj;
        if (K1c.m(this.a, c49781vgb.a) && K1c.m(this.b, c49781vgb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C48247ugb c48247ugb = this.b;
        if (c48247ugb == null) {
            hashCode = 0;
        } else {
            hashCode = c48247ugb.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "LayerFilterApplicatorHolder(key=" + this.a + ", filterApplicator=" + this.b + ')';
    }
}
