package defpackage;

/* renamed from: v7m  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48933v7m {
    public final C42798r7m a;
    public final int b;

    public C48933v7m(C42798r7m c42798r7m, int i) {
        this.a = c42798r7m;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48933v7m)) {
            return false;
        }
        C48933v7m c48933v7m = (C48933v7m) obj;
        if (K1c.m(this.a, c48933v7m.a) && this.b == c48933v7m.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UnifiedProfileOperaPageLaunchEvent(event=" + this.a + ", source=" + AbstractC3403Fig.o(this.b) + ')';
    }
}
