package defpackage;

import java.util.Set;

/* renamed from: z9j  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55112z9j {
    public final int a;
    public final int b;
    public final int c;
    public final boolean d = true;
    public final boolean e;
    public final boolean f;
    public final Set g;

    public C55112z9j(int i, int i2, int i3, boolean z, boolean z2, Set set) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.e = z;
        this.f = z2;
        this.g = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55112z9j)) {
            return false;
        }
        C55112z9j c55112z9j = (C55112z9j) obj;
        if (this.a == c55112z9j.a && this.b == c55112z9j.b && this.c == c55112z9j.c && this.d == c55112z9j.d && this.e == c55112z9j.e && this.f == c55112z9j.f && K1c.m(this.g, c55112z9j.g)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = ((((this.a * 31) + this.b) * 31) + this.c) * 31;
        int i2 = 1;
        boolean z = this.d;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i + i3) * 31;
        boolean z2 = this.e;
        int i5 = z2;
        if (z2 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z3 = this.f;
        if (!z3) {
            i2 = z3 ? 1 : 0;
        }
        return this.g.hashCode() + ((i6 + i2) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SmartCtaConfig(simultaneouslyShownEventsCount=");
        sb.append(this.a);
        sb.append(", trackedConversationNumber=");
        sb.append(this.b);
        sb.append(", impressionCap=");
        sb.append(this.c);
        sb.append(", ignoreBirthdayForTrackedConversationNumber=");
        sb.append(this.d);
        sb.append(", dttrOnReplyEnabled=");
        sb.append(this.e);
        sb.append(", fullCarouselOnReplyEnabled=");
        sb.append(this.f);
        sb.append(", excludedTriggers=");
        return B3h.y(sb, this.g, ')');
    }
}
