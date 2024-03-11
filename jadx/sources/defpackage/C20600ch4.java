package defpackage;

/* renamed from: ch4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20600ch4 {
    public final String a;
    public final String b;

    public C20600ch4(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20600ch4)) {
            return false;
        }
        C20600ch4 c20600ch4 = (C20600ch4) obj;
        if (K1c.m(this.a, c20600ch4.a) && K1c.m(this.b, c20600ch4.b)) {
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
        StringBuilder sb = new StringBuilder("ContactNameAndPhone(displayName=");
        sb.append(this.a);
        sb.append(", phoneNumber=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
