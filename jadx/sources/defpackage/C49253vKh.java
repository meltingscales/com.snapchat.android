package defpackage;

/* renamed from: vKh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49253vKh extends OKh {
    public final String a;
    public final AbstractC27083gun b;

    public C49253vKh(String str, AbstractC27083gun abstractC27083gun) {
        this.a = str;
        this.b = abstractC27083gun;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49253vKh)) {
            return false;
        }
        C49253vKh c49253vKh = (C49253vKh) obj;
        if (K1c.m(this.a, c49253vKh.a) && K1c.m(this.b, c49253vKh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LearnMore(title=" + this.a + ", viewType=" + this.b + ')';
    }
}
