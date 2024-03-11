package defpackage;

/* renamed from: g7h  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25870g7h extends AbstractC33138kpn {
    public final EnumC34035lPl c;
    public final long d;

    public C25870g7h(EnumC34035lPl enumC34035lPl, long j) {
        this.c = enumC34035lPl;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25870g7h)) {
            return false;
        }
        C25870g7h c25870g7h = (C25870g7h) obj;
        if (this.c == c25870g7h.c && this.d == c25870g7h.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.d;
        return (this.c.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StreamChanged(trackType=");
        sb.append(this.c);
        sb.append(", elapsedRealtimeMs=");
        return TI8.p(sb, this.d, ')');
    }
}
