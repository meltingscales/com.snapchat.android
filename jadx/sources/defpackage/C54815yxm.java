package defpackage;

/* renamed from: yxm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54815yxm {
    public final String a;
    public final AbstractC42716r4f b;

    public C54815yxm(AbstractC42716r4f abstractC42716r4f, String str) {
        this.a = str;
        this.b = abstractC42716r4f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54815yxm)) {
            return false;
        }
        C54815yxm c54815yxm = (C54815yxm) obj;
        if (K1c.m(this.a, c54815yxm.a) && K1c.m(this.b, c54815yxm.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectFriendsResult(pickerSessionId=" + this.a + ", selectedFriendIds=" + this.b + ')';
    }
}
