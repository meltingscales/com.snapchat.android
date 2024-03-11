package defpackage;

import java.util.EnumMap;
import java.util.Map;

/* renamed from: DE  reason: default package */
/* loaded from: classes6.dex */
public final class DE {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;
    public final String f;
    public final String g;
    public final EnumC8941Occ h;
    public final long i;
    public long j;
    public final Map k;
    public boolean l;
    public Integer m;
    public final Integer n;
    public final Long o;
    public final C7419Lrj p;

    public DE(String str, String str2, String str3, boolean z, String str4, String str5, String str6, EnumC8941Occ enumC8941Occ, long j, Long l, C7419Lrj c7419Lrj) {
        EnumMap enumMap = new EnumMap(EnumC8308Ncc.class);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = enumC8941Occ;
        this.i = j;
        this.j = -1L;
        this.k = enumMap;
        this.l = false;
        this.m = null;
        this.n = null;
        this.o = l;
        this.p = c7419Lrj;
    }

    public final boolean a() {
        if (this.j > -1) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DE)) {
            return false;
        }
        DE de = (DE) obj;
        if (K1c.m(this.a, de.a) && K1c.m(this.b, de.b) && K1c.m(this.c, de.c) && this.d == de.d && K1c.m(this.e, de.e) && K1c.m(this.f, de.f) && K1c.m(this.g, de.g) && this.h == de.h && this.i == de.i && this.j == de.j && K1c.m(this.k, de.k) && this.l == de.l && K1c.m(this.m, de.m) && K1c.m(this.n, de.n) && K1c.m(this.o, de.o) && K1c.m(this.p, de.p)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        int i = 1;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int g2 = B3h.g(this.g, B3h.g(this.f, B3h.g(this.e, (g + i2) * 31, 31), 31), 31);
        long j = this.i;
        long j2 = this.j;
        int g3 = XY0.g(this.k, (((((this.h.hashCode() + g2) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31);
        boolean z2 = this.l;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int i3 = (g3 + i) * 31;
        Integer num = this.m;
        int i4 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        Integer num2 = this.n;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        Long l = this.o;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i7 = (i6 + hashCode3) * 31;
        C7419Lrj c7419Lrj = this.p;
        if (c7419Lrj != null) {
            i4 = c7419Lrj.hashCode();
        }
        return i7 + i4;
    }

    public final String toString() {
        return "AggregatedLoadMessageAnalytics(messageId=" + this.a + ", mediaId=" + this.b + ", conversationId=" + this.c + ", isGroupConversation=" + this.d + ", loadAttemptId=" + this.e + ", messageType=" + this.f + ", mediaType=" + this.g + ", triggerType=" + this.h + ", loadMessageStartTimestamp=" + this.i + ", userPresentStartTimestamp=" + this.j + ", stepLatencies=" + this.k + ", loadFromNetwork=" + this.l + ", mediaSizeBytes=" + this.m + ", lensSizeBytes=" + this.n + ", mediaDurationMs=" + this.o + ", multiSnapMetadata=" + this.p + ')';
    }
}
