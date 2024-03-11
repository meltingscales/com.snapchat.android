package defpackage;

/* renamed from: rN9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43185rN9 {
    public final Long a;

    public C43185rN9(Long l) {
        this.a = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C43185rN9) && K1c.m(this.a, ((C43185rN9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Long l = this.a;
        if (l == null) {
            return 0;
        }
        return l.hashCode();
    }

    public final String toString() {
        return AbstractC55208zDf.g(new StringBuilder("GetFriendRowIdsForDirectConversation(friendRowId="), this.a, ')');
    }
}
