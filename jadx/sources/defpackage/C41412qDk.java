package defpackage;

/* renamed from: qDk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41412qDk {
    public final String a;
    public final C1692Cq7 b;
    public final EnumC6120Jq7 c;
    public final Integer d;

    public C41412qDk(String str, C1692Cq7 c1692Cq7, EnumC6120Jq7 enumC6120Jq7, Integer num) {
        this.a = str;
        this.b = c1692Cq7;
        this.c = enumC6120Jq7;
        this.d = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41412qDk)) {
            return false;
        }
        C41412qDk c41412qDk = (C41412qDk) obj;
        if (K1c.m(this.a, c41412qDk.a) && K1c.m(this.b, c41412qDk.b) && this.c == c41412qDk.c && K1c.m(this.d, c41412qDk.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        C1692Cq7 c1692Cq7 = this.b;
        if (c1692Cq7 == null) {
            hashCode = 0;
        } else {
            hashCode = c1692Cq7.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        EnumC6120Jq7 enumC6120Jq7 = this.c;
        if (enumC6120Jq7 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC6120Jq7.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.d;
        if (num != null) {
            i = num.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryCardPositionInsertion(storyId=");
        sb.append(this.a);
        sb.append(", discoverFeedSection=");
        sb.append(this.b);
        sb.append(", discoverFeedSectionSource=");
        sb.append(this.c);
        sb.append(", rankingPosition=");
        return XY0.l(sb, this.d, ')');
    }
}
