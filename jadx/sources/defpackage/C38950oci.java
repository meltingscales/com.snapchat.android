package defpackage;

/* renamed from: oci  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38950oci {
    public final String a;

    public C38950oci(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38950oci) && K1c.m(this.a, ((C38950oci) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("SearchProperty(searchSource="), this.a, ')');
    }
}
