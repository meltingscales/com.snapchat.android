package defpackage;

/* renamed from: Vhh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13495Vhh extends AbstractC42424qsn {
    public final G3c a;
    public final G3c b;

    public C13495Vhh(G3c g3c, G3c g3c2) {
        this.a = g3c;
        this.b = g3c2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13495Vhh)) {
            return false;
        }
        C13495Vhh c13495Vhh = (C13495Vhh) obj;
        if (K1c.m(this.a, c13495Vhh.a) && K1c.m(this.b, c13495Vhh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        G3c g3c = this.b;
        if (g3c == null) {
            hashCode = 0;
        } else {
            hashCode = g3c.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ImageResponse(responseLinkedResource=" + this.a + ", previewLinkedResource=" + this.b + ')';
    }
}
