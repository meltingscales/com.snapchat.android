package defpackage;

import android.net.Uri;

/* renamed from: Tv1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12558Tv1 {
    public final String a;
    public final String b;
    public final Uri c;

    public C12558Tv1(Uri uri, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12558Tv1)) {
            return false;
        }
        C12558Tv1 c12558Tv1 = (C12558Tv1) obj;
        if (K1c.m(this.a, c12558Tv1.a) && K1c.m(this.b, c12558Tv1.b) && K1c.m(this.c, c12558Tv1.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsFriendInfo(userId=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", bloopsIconUri=");
        return XY0.k(sb, this.c, ')');
    }
}
