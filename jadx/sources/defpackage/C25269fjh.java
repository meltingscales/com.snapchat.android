package defpackage;

/* renamed from: fjh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25269fjh implements InterfaceC32982kjh {
    public final InterfaceC8573Nn4 a;
    public final String b;

    public C25269fjh(InterfaceC8573Nn4 interfaceC8573Nn4, String str) {
        this.a = interfaceC8573Nn4;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25269fjh)) {
            return false;
        }
        C25269fjh c25269fjh = (C25269fjh) obj;
        if (K1c.m(this.a, c25269fjh.a) && K1c.m(this.b, c25269fjh.b)) {
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
        StringBuilder sb = new StringBuilder("Success(contentResult=");
        sb.append(this.a);
        sb.append(", uiTag=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
