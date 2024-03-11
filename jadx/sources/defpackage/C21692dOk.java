package defpackage;

/* renamed from: dOk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21692dOk {
    public final String a;
    public final String b;

    public C21692dOk(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21692dOk)) {
            return false;
        }
        C21692dOk c21692dOk = (C21692dOk) obj;
        if (K1c.m(this.a, c21692dOk.a) && K1c.m(this.b, c21692dOk.b)) {
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
        StringBuilder sb = new StringBuilder("TitleInfo(title=");
        sb.append(this.a);
        sb.append(", subtitle=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
