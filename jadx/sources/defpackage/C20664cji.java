package defpackage;

/* renamed from: cji  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20664cji {
    public final Long a;

    public C20664cji(Long l) {
        this.a = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C20664cji) && K1c.m(this.a, ((C20664cji) obj).a)) {
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
        return AbstractC55208zDf.g(new StringBuilder("SelectLiveRepliesCount(liveRepliesCount="), this.a, ')');
    }
}
