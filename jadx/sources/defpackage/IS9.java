package defpackage;

/* renamed from: IS9  reason: default package */
/* loaded from: classes5.dex */
public final class IS9 {
    public final Long a;

    public IS9(Long l) {
        this.a = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof IS9) && K1c.m(this.a, ((IS9) obj).a)) {
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
        return AbstractC55208zDf.g(new StringBuilder("GetSnapMediaSize(size="), this.a, ')');
    }
}
