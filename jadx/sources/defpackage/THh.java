package defpackage;

/* renamed from: THh  reason: default package */
/* loaded from: classes3.dex */
public final class THh extends WHh {
    public final C37795ns0 a;
    public final boolean b;

    public THh(C37795ns0 c37795ns0, boolean z) {
        this.a = c37795ns0;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof THh)) {
            return false;
        }
        THh tHh = (THh) obj;
        if (K1c.m(this.a, tHh.a) && this.b == tHh.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "Start";
    }
}
