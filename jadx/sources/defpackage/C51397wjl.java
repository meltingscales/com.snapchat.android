package defpackage;

/* renamed from: wjl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51397wjl implements InterfaceC29474iTc {
    public final String a;
    public final String b;
    public final String c;

    public C51397wjl(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51397wjl)) {
            return false;
        }
        C51397wjl c51397wjl = (C51397wjl) obj;
        if (K1c.m(this.a, c51397wjl.a) && K1c.m(this.b, c51397wjl.b) && K1c.m(this.c, c51397wjl.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TargetAddress(userId=");
        sb.append(this.a);
        sb.append(", address=");
        sb.append(this.b);
        sb.append(", metricChatId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
