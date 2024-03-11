package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: wsd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51614wsd {
    public final String a;
    public final long b;
    public final long c;
    public final String d;
    public final String e;
    public final String f;
    public final List g;
    public final List h;

    public C51614wsd(String str, long j, long j2, String str2, String str3, String str4, List list, ArrayList arrayList) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = list;
        this.h = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51614wsd)) {
            return false;
        }
        C51614wsd c51614wsd = (C51614wsd) obj;
        if (K1c.m(this.a, c51614wsd.a) && this.b == c51614wsd.b && this.c == c51614wsd.c && K1c.m(this.d, c51614wsd.d) && K1c.m(this.e, c51614wsd.e) && K1c.m(this.f, c51614wsd.f) && K1c.m(this.g, c51614wsd.g) && K1c.m(this.h, c51614wsd.h)) {
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
        return this.h.hashCode() + AbstractC37008nLm.n(this.g, B3h.g(this.f, (i2 + i) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesFriendshipFlashback(id=");
        sb.append(this.a);
        sb.append(", activationTime=");
        sb.append(this.b);
        sb.append(", expirationTime=");
        sb.append(this.c);
        sb.append(", title=");
        sb.append(this.d);
        sb.append(", subtitle=");
        sb.append(this.e);
        sb.append(", conversationId=");
        sb.append(this.f);
        sb.append(", messageIds=");
        sb.append(this.g);
        sb.append(", mediaMessages=");
        return AbstractC55326zI8.j(sb, this.h, ')');
    }
}
