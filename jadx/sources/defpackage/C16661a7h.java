package defpackage;

/* renamed from: a7h  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16661a7h extends AbstractC33138kpn {
    public final long c;

    public C16661a7h(long j) {
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C16661a7h) && this.c == ((C16661a7h) obj).c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.c;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("FirstCallRenderAfterItemChanged(elapsedRealtimeMs="), this.c, ')');
    }
}
