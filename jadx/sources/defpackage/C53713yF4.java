package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: yF4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53713yF4 implements Comparable {
    public final long a;
    public final String b;
    public final String c;
    public final long d;
    public final List e;

    public C53713yF4(long j, String str, String str2, long j2, ArrayList arrayList) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = j2;
        this.e = arrayList;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.b.compareTo(((C53713yF4) obj).b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53713yF4)) {
            return false;
        }
        C53713yF4 c53713yF4 = (C53713yF4) obj;
        if (this.a == c53713yF4.a && K1c.m(this.b, c53713yF4.b) && K1c.m(this.c, c53713yF4.c) && this.d == c53713yF4.d && K1c.m(this.e, c53713yF4.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j2 = this.d;
        return this.e.hashCode() + ((((g + hashCode) * 961) + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreateChatGroup(feedId=");
        sb.append(this.a);
        sb.append(", groupId=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", isRecent=false, lastInteractionTimestamp=");
        sb.append(this.d);
        sb.append(", participants=");
        return AbstractC55326zI8.j(sb, this.e, ')');
    }
}
