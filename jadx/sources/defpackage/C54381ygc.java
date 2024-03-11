package defpackage;

/* renamed from: ygc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54381ygc {
    public final String a;
    public final String b;

    public C54381ygc(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54381ygc)) {
            return false;
        }
        C54381ygc c54381ygc = (C54381ygc) obj;
        if (K1c.m(this.a, c54381ygc.a) && K1c.m(this.b, c54381ygc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LocalGroupInfo(groupId=");
        sb.append(this.a);
        sb.append(", groupDisplayName=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
