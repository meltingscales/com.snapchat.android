package defpackage;

/* renamed from: mii  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36028mii {
    public final Long a;

    public C36028mii(Long l) {
        this.a = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C36028mii) && K1c.m(this.a, ((C36028mii) obj).a)) {
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
        return AbstractC55208zDf.g(new StringBuilder("SelectFriendUserScore(score="), this.a, ')');
    }
}
