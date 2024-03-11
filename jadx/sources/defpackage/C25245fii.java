package defpackage;

/* renamed from: fii  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25245fii {
    public final String a;
    public final Long b;
    public final Long c;
    public final Long d;
    public final YKk e;
    public final Boolean f;

    public C25245fii(String str, Long l, Long l2, Long l3, YKk yKk, Boolean bool) {
        this.a = str;
        this.b = l;
        this.c = l2;
        this.d = l3;
        this.e = yKk;
        this.f = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25245fii)) {
            return false;
        }
        C25245fii c25245fii = (C25245fii) obj;
        if (K1c.m(this.a, c25245fii.a) && K1c.m(this.b, c25245fii.b) && K1c.m(this.c, c25245fii.c) && K1c.m(this.d, c25245fii.d) && this.e == c25245fii.e && K1c.m(this.f, c25245fii.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        int i = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        Long l2 = this.c;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l3 = this.d;
        if (l3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l3.hashCode();
        }
        int c = AbstractC44167s16.c(this.e, (i3 + hashCode3) * 31, 31);
        Boolean bool = this.f;
        if (bool != null) {
            i = bool.hashCode();
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectFriendStoriesForSync(storyId=");
        sb.append(this.a);
        sb.append(", minSequence=");
        sb.append(this.b);
        sb.append(", maxSequence=");
        sb.append(this.c);
        sb.append(", lastSyncMaxSequence=");
        sb.append(this.d);
        sb.append(", storyKind=");
        sb.append(this.e);
        sb.append(", isFriendOfFriend=");
        return AbstractC25677g0.l(sb, this.f, ')');
    }
}
