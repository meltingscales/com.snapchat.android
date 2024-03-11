package defpackage;

import java.util.List;

/* renamed from: he9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28204he9 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;

    public C28204he9(String str, String str2, String str3, String str4, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28204he9)) {
            return false;
        }
        C28204he9 c28204he9 = (C28204he9) obj;
        if (K1c.m(this.a, c28204he9.a) && K1c.m(this.b, c28204he9.b) && K1c.m(this.c, c28204he9.c) && K1c.m(this.d, c28204he9.d) && K1c.m(this.e, c28204he9.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.e.hashCode() + B3h.g(this.d, (i2 + i) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendShortcut(id=");
        sb.append(this.a);
        sb.append(", emoji=");
        sb.append(this.b);
        sb.append(", imageSrc=");
        sb.append(this.c);
        sb.append(", name=");
        sb.append(this.d);
        sb.append(", userIds=");
        return AbstractC55326zI8.j(sb, this.e, ')');
    }
}
