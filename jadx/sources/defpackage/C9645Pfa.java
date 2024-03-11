package defpackage;

/* renamed from: Pfa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9645Pfa {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;

    public C9645Pfa(String str, String str2, String str3, int i, int i2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9645Pfa)) {
            return false;
        }
        C9645Pfa c9645Pfa = (C9645Pfa) obj;
        if (K1c.m(this.a, c9645Pfa.a) && K1c.m(this.b, c9645Pfa.b) && K1c.m(this.c, c9645Pfa.c) && this.d == c9645Pfa.d && this.e == c9645Pfa.e) {
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
        return ((((g + hashCode) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HiddenFriendFeedback(userId=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", suggestionToken=");
        sb.append(this.c);
        sb.append(", position=");
        sb.append(this.d);
        sb.append(", feedback=");
        return TI8.o(sb, this.e, ')');
    }
}
