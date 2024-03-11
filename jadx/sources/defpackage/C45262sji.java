package defpackage;

/* renamed from: sji  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45262sji {
    public final String a;
    public final String b;

    public C45262sji(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45262sji)) {
            return false;
        }
        C45262sji c45262sji = (C45262sji) obj;
        if (K1c.m(this.a, c45262sji.a) && K1c.m(this.b, c45262sji.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectNameAndPhoneByUserId(displayName=");
        sb.append(this.a);
        sb.append(", phone=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
