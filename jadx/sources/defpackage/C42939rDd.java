package defpackage;

/* renamed from: rDd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42939rDd {
    public final Long a;
    public final Long b;
    public final boolean c;

    public C42939rDd(boolean z, Long l, Long l2) {
        this.a = l;
        this.b = l2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42939rDd)) {
            return false;
        }
        C42939rDd c42939rDd = (C42939rDd) obj;
        if (K1c.m(this.a, c42939rDd.a) && K1c.m(this.b, c42939rDd.b) && this.c == c42939rDd.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        Long l2 = this.b;
        if (l2 != null) {
            i = l2.hashCode();
        }
        int i3 = (i2 + i) * 31;
        boolean z = this.c;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        return i3 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MentionCountInfo(mentionCount=");
        sb.append(this.a);
        sb.append(", uniqueMentionCount=");
        sb.append(this.b);
        sb.append(", chatAiMention=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
