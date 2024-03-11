package defpackage;

/* renamed from: pwk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40986pwk {
    public final String a;
    public final String b;

    public C40986pwk(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40986pwk)) {
            return false;
        }
        C40986pwk c40986pwk = (C40986pwk) obj;
        if (K1c.m(this.a, c40986pwk.a) && K1c.m(this.b, c40986pwk.b)) {
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
        StringBuilder sb = new StringBuilder("StoreContext(storeId=");
        sb.append(this.a);
        sb.append(", categoryId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
