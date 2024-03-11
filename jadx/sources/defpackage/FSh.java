package defpackage;

/* renamed from: FSh  reason: default package */
/* loaded from: classes6.dex */
public final class FSh {
    public final String a;
    public final String b;

    public FSh(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FSh)) {
            return false;
        }
        FSh fSh = (FSh) obj;
        if (K1c.m(this.a, fSh.a) && K1c.m(this.b, fSh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanHistoryCategory(categoryId=");
        sb.append(this.a);
        sb.append(", localizedName=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
