package defpackage;

/* renamed from: iji  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29867iji {
    public final String a;
    public final String b;
    public final US3 c;
    public final Boolean d;

    public C29867iji(String str, String str2, US3 us3, Boolean bool) {
        this.a = str;
        this.b = str2;
        this.c = us3;
        this.d = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29867iji)) {
            return false;
        }
        C29867iji c29867iji = (C29867iji) obj;
        if (K1c.m(this.a, c29867iji.a) && K1c.m(this.b, c29867iji.b) && K1c.m(this.c, c29867iji.c) && K1c.m(this.d, c29867iji.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        US3 us3 = this.c;
        if (us3 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = us3.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool = this.d;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectMobStoryMetadataForGroupStoryType(storyId=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", communityMetadata=");
        sb.append(this.c);
        sb.append(", isPostable=");
        return AbstractC25677g0.l(sb, this.d, ')');
    }
}
