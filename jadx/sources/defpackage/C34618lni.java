package defpackage;

/* renamed from: lni  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34618lni extends AbstractC40759pni {
    public final AbstractC40759pni a;

    public C34618lni(AbstractC40759pni abstractC40759pni) {
        this.a = abstractC40759pni;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C34618lni) && K1c.m(this.a, ((C34618lni) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "EditingLens(previousStableState=" + this.a + ')';
    }
}
