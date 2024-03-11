package defpackage;

/* renamed from: yji  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54461yji {
    public final Long a;

    public C54461yji(Long l) {
        this.a = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C54461yji) && K1c.m(this.a, ((C54461yji) obj).a)) {
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
        return AbstractC55208zDf.g(new StringBuilder("SelectPendingRepliesCount(pendingRepliesCount="), this.a, ')');
    }
}
