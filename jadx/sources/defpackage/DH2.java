package defpackage;

/* renamed from: DH2  reason: default package */
/* loaded from: classes4.dex */
public final class DH2 {
    public final int a;
    public final String b;

    public DH2(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DH2)) {
            return false;
        }
        DH2 dh2 = (DH2) obj;
        if (this.a == dh2.a && K1c.m(this.b, dh2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensCollectionReport(position=");
        sb.append(this.a);
        sb.append(", collectionId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
