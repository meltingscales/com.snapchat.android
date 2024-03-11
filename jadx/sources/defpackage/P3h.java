package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: P3h  reason: default package */
/* loaded from: classes5.dex */
public final class P3h {
    public final String a;
    public final long b;
    public final long c;
    public final String d;
    public final String e;
    public final String f;
    public final List g;

    public P3h(String str, long j, long j2, String str2, String str3, String str4, ArrayList arrayList) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P3h)) {
            return false;
        }
        P3h p3h = (P3h) obj;
        if (K1c.m(this.a, p3h.a) && this.b == p3h.b && this.c == p3h.c && K1c.m(this.d, p3h.d) && K1c.m(this.e, p3h.e) && K1c.m(this.f, p3h.f) && K1c.m(this.g, p3h.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.b;
        long j2 = this.c;
        int hashCode2 = ((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return AbstractC0164Afc.W(1) + AbstractC37008nLm.n(this.g, B3h.g(this.f, (i2 + i) * 31, 31), 31);
    }

    public final String toString() {
        return "RemoteFriendshipFlashback(id=" + this.a + ", activationTime=" + this.b + ", expirationTime=" + this.c + ", title=" + this.d + ", subtitle=" + this.e + ", conversationId=" + this.f + ", messageIds=" + this.g + ", state=" + AbstractC3403Fig.s(1) + ')';
    }
}
