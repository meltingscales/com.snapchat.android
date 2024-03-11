package defpackage;

import java.util.List;

/* renamed from: dx1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22532dx1 {
    public final List a;
    public final String b;

    public C22532dx1(List list, String str) {
        this.a = list;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22532dx1)) {
            return false;
        }
        C22532dx1 c22532dx1 = (C22532dx1) obj;
        if (K1c.m(this.a, c22532dx1.a) && K1c.m(this.b, c22532dx1.b)) {
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
        StringBuilder sb = new StringBuilder("BloopsGroupMessageInfo(friendUserIdList=");
        sb.append(this.a);
        sb.append(", senderId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
