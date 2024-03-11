package defpackage;

/* renamed from: IOd  reason: default package */
/* loaded from: classes3.dex */
public final class IOd implements KOd {
    public final Throwable a;
    public final AbstractC49348vOd b;

    public IOd(AbstractC49348vOd abstractC49348vOd, Throwable th) {
        this.a = th;
        this.b = abstractC49348vOd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IOd)) {
            return false;
        }
        IOd iOd = (IOd) obj;
        if (K1c.m(this.a, iOd.a) && K1c.m(this.b, iOd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Throwable th = this.a;
        if (th == null) {
            hashCode = 0;
        } else {
            hashCode = th.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "MinervaImageProcessingError(error=" + this.a + ", reason=" + this.b + ')';
    }
}
