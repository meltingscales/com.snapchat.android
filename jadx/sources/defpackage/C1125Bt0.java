package defpackage;

/* renamed from: Bt0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1125Bt0 {
    public final int a;
    public final int b;

    public C1125Bt0(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1125Bt0)) {
            return false;
        }
        C1125Bt0 c1125Bt0 = (C1125Bt0) obj;
        if (this.a == c1125Bt0.a && this.b == c1125Bt0.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (AbstractC0164Afc.W(this.a) * 31);
    }

    public final String toString() {
        return "AudioConfig(sampleRate=" + AbstractC17373aah.u(this.a) + ", audioFormat=" + AbstractC9586Pd0.y(this.b) + ')';
    }
}
