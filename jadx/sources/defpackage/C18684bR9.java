package defpackage;

/* renamed from: bR9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18684bR9 {
    public final Long a;

    public C18684bR9(Long l) {
        this.a = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C18684bR9) && K1c.m(this.a, ((C18684bR9) obj).a)) {
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
        return AbstractC55208zDf.g(new StringBuilder("GetPreviousRowVersion(row_version="), this.a, ')');
    }
}
