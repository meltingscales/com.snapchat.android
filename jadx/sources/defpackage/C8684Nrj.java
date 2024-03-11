package defpackage;

/* renamed from: Nrj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8684Nrj {
    public final String a;
    public final String b;

    public C8684Nrj(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8684Nrj)) {
            return false;
        }
        C8684Nrj c8684Nrj = (C8684Nrj) obj;
        if (K1c.m(this.a, c8684Nrj.a) && K1c.m(this.b, c8684Nrj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapProStoryReplyQuote(userId=");
        sb.append(this.a);
        sb.append(", businessProfileId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
