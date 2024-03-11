package defpackage;

/* renamed from: sP9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44768sP9 {
    public final Long a;

    public C44768sP9(Long l) {
        this.a = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C44768sP9) && K1c.m(this.a, ((C44768sP9) obj).a)) {
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
        return AbstractC55208zDf.g(new StringBuilder("GetMobStoryMetadataMembersCount(expr="), this.a, ')');
    }
}
