package defpackage;

/* renamed from: rdm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43584rdm extends AbstractC45119sdm {
    public final String a;

    public C43584rdm(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C43584rdm) && K1c.m(this.a, ((C43584rdm) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Shown(releaseDate="), this.a, ')');
    }
}
