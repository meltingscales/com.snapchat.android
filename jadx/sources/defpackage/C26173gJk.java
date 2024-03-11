package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: gJk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26173gJk {
    public final String a;
    public final K9f b;
    public final String c;
    public final AtomicInteger d;
    public final long e;

    public C26173gJk(String str, K9f k9f, String str2, AtomicInteger atomicInteger, long j) {
        this.a = str;
        this.b = k9f;
        this.c = str2;
        this.d = atomicInteger;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26173gJk)) {
            return false;
        }
        C26173gJk c26173gJk = (C26173gJk) obj;
        if (K1c.m(this.a, c26173gJk.a) && this.b == c26173gJk.b && K1c.m(this.c, c26173gJk.c) && K1c.m(this.d, c26173gJk.d) && this.e == c26173gJk.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.c, AbstractC56254zu3.d(this.b, this.a.hashCode() * 31, 31), 31);
        long j = this.e;
        return ((this.d.hashCode() + g) * 31) + ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryFeedSession(id=");
        sb.append(this.a);
        sb.append(", pageType=");
        sb.append(this.b);
        sb.append(", languages=");
        sb.append(this.c);
        sb.append(", reRankCount=");
        sb.append(this.d);
        sb.append(", startTimeMs=");
        return TI8.p(sb, this.e, ')');
    }
}
