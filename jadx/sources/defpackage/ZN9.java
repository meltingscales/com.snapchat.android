package defpackage;

/* renamed from: ZN9  reason: default package */
/* loaded from: classes4.dex */
public final class ZN9 {
    public final String a;
    public final Boolean b;

    public ZN9(String str, Boolean bool) {
        this.a = str;
        this.b = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZN9)) {
            return false;
        }
        ZN9 zn9 = (ZN9) obj;
        if (K1c.m(this.a, zn9.a) && K1c.m(this.b, zn9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetIsOptedInByStoryIds(storyId=");
        sb.append(this.a);
        sb.append(", isNotifOptedIn=");
        return AbstractC25677g0.l(sb, this.b, ')');
    }
}
