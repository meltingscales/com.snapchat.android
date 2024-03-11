package defpackage;

/* renamed from: lbl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34323lbl {
    public final long a;

    public C34323lbl(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C34323lbl) && this.a == ((C34323lbl) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC13598Vlk.i(this.a);
    }

    public final String toString() {
        return TI8.p(new StringBuilder("SyncStats(syncEndTime="), this.a, ')');
    }
}
