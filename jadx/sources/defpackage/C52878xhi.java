package defpackage;

/* renamed from: xhi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52878xhi {
    public final String a;
    public final C19410bum b;
    public final String c;

    public C52878xhi(C19410bum c19410bum, String str, String str2) {
        this.a = str;
        this.b = c19410bum;
        this.c = str2;
    }

    public final String a() {
        return this.c;
    }

    public final C19410bum b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52878xhi)) {
            return false;
        }
        C52878xhi c52878xhi = (C52878xhi) obj;
        if (K1c.m(this.a, c52878xhi.a) && K1c.m(this.b, c52878xhi.b) && K1c.m(this.c, c52878xhi.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int h = AbstractC55326zI8.h(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return h + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectDisplayNameAndUsernameForUserId(userId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", displayName=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
