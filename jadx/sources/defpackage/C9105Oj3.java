package defpackage;

/* renamed from: Oj3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9105Oj3 implements InterfaceC11637Sj3 {
    public final String a;
    public final String b;

    public C9105Oj3(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9105Oj3)) {
            return false;
        }
        C9105Oj3 c9105Oj3 = (C9105Oj3) obj;
        if (K1c.m(this.a, c9105Oj3.a) && K1c.m(this.b, c9105Oj3.b)) {
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
        StringBuilder sb = new StringBuilder("Bitmoji(avatarId=");
        sb.append(this.a);
        sb.append(", selfieId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
