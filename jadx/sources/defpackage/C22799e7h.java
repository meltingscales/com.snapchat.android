package defpackage;

/* renamed from: e7h  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22799e7h extends AbstractC33138kpn {
    public final EnumC34035lPl c;
    public final long d;

    public C22799e7h(EnumC34035lPl enumC34035lPl, long j) {
        this.c = enumC34035lPl;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22799e7h)) {
            return false;
        }
        C22799e7h c22799e7h = (C22799e7h) obj;
        if (this.c == c22799e7h.c && this.d == c22799e7h.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.d;
        return (this.c.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Started(trackType=");
        sb.append(this.c);
        sb.append(", elapsedRealtimeMs=");
        return TI8.p(sb, this.d, ')');
    }
}
