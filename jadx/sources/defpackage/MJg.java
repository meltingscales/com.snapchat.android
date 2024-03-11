package defpackage;

/* renamed from: MJg  reason: default package */
/* loaded from: classes8.dex */
public final class MJg {
    public final String a;
    public final String b;

    public MJg(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MJg)) {
            return false;
        }
        MJg mJg = (MJg) obj;
        if (K1c.m(this.a, mJg.a) && K1c.m(this.b, mJg.b)) {
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
        StringBuilder sb = new StringBuilder("ReactionUserInfo(userId=");
        sb.append(this.a);
        sb.append(", avatarId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
