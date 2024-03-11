package defpackage;

/* renamed from: VLh  reason: default package */
/* loaded from: classes6.dex */
public final class VLh {
    public final ULh a;
    public final String b;

    public VLh(ULh uLh, String str) {
        this.a = uLh;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VLh)) {
            return false;
        }
        VLh vLh = (VLh) obj;
        if (K1c.m(this.a, vLh.a) && K1c.m(this.b, vLh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenToLenses(lenses=");
        sb.append(this.a);
        sb.append(", selectedLensId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
