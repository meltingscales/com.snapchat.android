package defpackage;

/* renamed from: M2m  reason: default package */
/* loaded from: classes6.dex */
public final class M2m {
    public final G2m a;
    public final G2m b;
    public final int c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ M2m() {
        /*
            r2 = this;
            G2m r0 = defpackage.G2m.e
            r1 = 1
            r2.<init>(r0, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.M2m.<init>():void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M2m)) {
            return false;
        }
        M2m m2m = (M2m) obj;
        if (this.a == m2m.a && this.b == m2m.b && this.c == m2m.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return AbstractC0164Afc.W(this.c) + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "UcoUiTweaks(overlayCarouselGroupMode=" + this.a + ", loadingSpinnerCarouselGroupMode=" + this.b + ", lensAttributionMode=" + AbstractC42762r6b.p(this.c) + ')';
    }

    public M2m(G2m g2m, G2m g2m2, int i) {
        this.a = g2m;
        this.b = g2m2;
        this.c = i;
    }
}
