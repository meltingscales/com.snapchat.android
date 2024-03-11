package defpackage;

/* renamed from: FX7  reason: default package */
/* loaded from: classes7.dex */
public final class FX7 extends Y9j {
    public final C5126Ibd a;
    public final C5938Jim b;

    public FX7(C5126Ibd c5126Ibd, C5938Jim c5938Jim) {
        this.a = c5126Ibd;
        this.b = c5938Jim;
    }

    @Override // defpackage.Y9j
    public final C5126Ibd a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FX7)) {
            return false;
        }
        FX7 fx7 = (FX7) obj;
        if (K1c.m(this.a, fx7.a) && K1c.m(this.b, fx7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "EligibleSmartShareResult(mediaPackage=" + this.a + ", uploadLocation=" + this.b + ')';
    }
}
