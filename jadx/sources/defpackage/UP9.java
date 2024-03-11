package defpackage;

/* renamed from: UP9  reason: default package */
/* loaded from: classes.dex */
public final class UP9 {
    public final Long a;

    public UP9(Long l) {
        this.a = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof UP9) && K1c.m(this.a, ((UP9) obj).a)) {
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
        return AbstractC55208zDf.g(new StringBuilder("GetNewestLastUpdatedTimestamp(last_updated_time="), this.a, ')');
    }
}
