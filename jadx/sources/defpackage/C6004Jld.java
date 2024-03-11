package defpackage;

import android.net.Uri;

/* renamed from: Jld  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6004Jld {
    public final String a;
    public final String b;
    public final Uri c;

    public C6004Jld(Uri uri, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6004Jld)) {
            return false;
        }
        C6004Jld c6004Jld = (C6004Jld) obj;
        if (K1c.m(this.a, c6004Jld.a) && K1c.m(this.b, c6004Jld.b) && K1c.m(this.c, c6004Jld.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = B3h.g(this.b, hashCode * 31, 31);
        Uri uri = this.c;
        if (uri != null) {
            i = uri.hashCode();
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemberRolesUserSelection(profileId=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", iconUri=");
        return XY0.k(sb, this.c, ')');
    }
}
