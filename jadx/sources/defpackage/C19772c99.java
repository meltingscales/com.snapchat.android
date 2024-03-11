package defpackage;

/* renamed from: c99  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19772c99 {
    public final String a;
    public final C19410bum b;
    public final String c;

    public C19772c99(C19410bum c19410bum, String str, String str2) {
        this.a = str;
        this.b = c19410bum;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19772c99)) {
            return false;
        }
        C19772c99 c19772c99 = (C19772c99) obj;
        if (K1c.m(this.a, c19772c99.a) && K1c.m(this.b, c19772c99.b) && K1c.m(this.c, c19772c99.c)) {
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
        StringBuilder sb = new StringBuilder("FriendInfo(userId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", displayName=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
