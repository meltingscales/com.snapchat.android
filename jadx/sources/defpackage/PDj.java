package defpackage;

/* renamed from: PDj  reason: default package */
/* loaded from: classes6.dex */
public final class PDj extends XDj {
    public final String a;
    public final int b;

    public PDj(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PDj)) {
            return false;
        }
        PDj pDj = (PDj) obj;
        if (K1c.m(this.a, pDj.a) && this.b == pDj.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OpenProfile(profileId=" + this.a + ", type=" + QWi.x(this.b) + ')';
    }
}
