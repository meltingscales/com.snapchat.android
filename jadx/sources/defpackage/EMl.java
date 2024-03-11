package defpackage;

/* renamed from: EMl  reason: default package */
/* loaded from: classes7.dex */
public final class EMl {
    public final String a;
    public final String b;

    public EMl(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EMl)) {
            return false;
        }
        EMl eMl = (EMl) obj;
        if (K1c.m(this.a, eMl.a) && K1c.m(this.b, eMl.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Topic(topicId=");
        sb.append(this.a);
        sb.append(", name=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
