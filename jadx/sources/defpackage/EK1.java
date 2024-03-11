package defpackage;

/* renamed from: EK1  reason: default package */
/* loaded from: classes3.dex */
public final class EK1 {
    public final String a;
    public final C38102o46 b;

    public EK1(String str, C38102o46 c38102o46) {
        this.a = str;
        this.b = c38102o46;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EK1)) {
            return false;
        }
        EK1 ek1 = (EK1) obj;
        if (K1c.m(this.a, ek1.a) && K1c.m(this.b, ek1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BootstrapInfo(outputPath=" + this.a + ", request=" + this.b + ')';
    }
}
