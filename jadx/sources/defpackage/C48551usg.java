package defpackage;

/* renamed from: usg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48551usg extends AbstractC33088knn {
    public final G3c d;
    public final G3c e;

    public C48551usg(G3c g3c, G3c g3c2) {
        this.d = g3c;
        this.e = g3c2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48551usg)) {
            return false;
        }
        C48551usg c48551usg = (C48551usg) obj;
        if (K1c.m(this.d, c48551usg.d) && K1c.m(this.e, c48551usg.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.d.hashCode() * 31;
        G3c g3c = this.e;
        if (g3c == null) {
            hashCode = 0;
        } else {
            hashCode = g3c.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ImagePrompt(promptLinkedResource=" + this.d + ", previewLinkedResource=" + this.e + ')';
    }
}
