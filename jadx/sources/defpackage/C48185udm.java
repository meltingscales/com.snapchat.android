package defpackage;

/* renamed from: udm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48185udm extends AbstractC49719vdm {
    public final String a;

    public C48185udm(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C48185udm) && K1c.m(this.a, ((C48185udm) obj).a)) {
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
