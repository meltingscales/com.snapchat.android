package defpackage;

/* renamed from: Bae  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0676Bae extends AbstractC1939Dae {
    public final Long b;

    public C0676Bae(Long l) {
        super(false);
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0676Bae) && K1c.m(this.b, ((C0676Bae) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Long l = this.b;
        if (l == null) {
            return 0;
        }
        return l.hashCode();
    }

    public final String toString() {
        return AbstractC55208zDf.g(new StringBuilder("MusicSelectionTrackPicked(selectedTrackId="), this.b, ')');
    }
}
