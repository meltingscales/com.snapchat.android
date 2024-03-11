package defpackage;

/* renamed from: DKh  reason: default package */
/* loaded from: classes6.dex */
public final class DKh extends OKh {
    public final String a;
    public final String b;

    public DKh(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DKh)) {
            return false;
        }
        DKh dKh = (DKh) obj;
        if (K1c.m(this.a, dKh.a) && K1c.m(this.b, dKh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenMemoriesVr(title=");
        sb.append(this.a);
        sb.append(", memoriesVrDeeplinkUrl=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
