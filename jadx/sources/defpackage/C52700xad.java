package defpackage;

/* renamed from: xad  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52700xad {
    public final EnumC14830Xkd a;
    public final J7d b;
    public final Throwable c;
    public final C7655Mbf d;

    public C52700xad(EnumC14830Xkd enumC14830Xkd, J7d j7d, Throwable th, C7655Mbf c7655Mbf) {
        this.a = enumC14830Xkd;
        this.b = j7d;
        this.c = th;
        this.d = c7655Mbf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52700xad)) {
            return false;
        }
        C52700xad c52700xad = (C52700xad) obj;
        if (this.a == c52700xad.a && this.b == c52700xad.b && K1c.m(this.c, c52700xad.c) && K1c.m(this.d, c52700xad.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31) + 1) * 31);
    }

    public final String toString() {
        return "MediaLoadError(mediaType=" + this.a + ", errorType=" + this.b + ", exception=" + this.c + ", userFacing=true, params=" + this.d + ')';
    }
}
