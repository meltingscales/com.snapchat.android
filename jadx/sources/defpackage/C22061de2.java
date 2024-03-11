package defpackage;

/* renamed from: de2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22061de2 {
    public final AbstractC43935rs0 a;
    public final C1069Bqg b;
    public final boolean c;

    public C22061de2(AbstractC43935rs0 abstractC43935rs0, C1069Bqg c1069Bqg, boolean z) {
        this.a = abstractC43935rs0;
        this.b = c1069Bqg;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22061de2)) {
            return false;
        }
        C22061de2 c22061de2 = (C22061de2) obj;
        if (K1c.m(this.a, c22061de2.a) && K1c.m(this.b, c22061de2.b) && this.c == c22061de2.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return AbstractC0164Afc.W(1) + ((hashCode + i) * 31);
    }

    public final String toString() {
        return "CameraLaunchRequest(attributedFeature=" + this.a + ", photoTakenNotifier=" + this.b + ", shouldAnimate=" + this.c + ", themeAppearance=" + AbstractC30946jR1.J(1) + ')';
    }
}
