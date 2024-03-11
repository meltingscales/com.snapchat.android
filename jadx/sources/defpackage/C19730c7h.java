package defpackage;

/* renamed from: c7h  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19730c7h extends AbstractC33138kpn {
    public final long c;

    public C19730c7h(long j) {
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C19730c7h) && this.c == ((C19730c7h) obj).c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.c;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("FormatChanged(elapsedRealtimeMs="), this.c, ')');
    }
}
