package defpackage;

/* renamed from: Ul2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12949Ul2 {
    public final C10894Reh a;
    public final int b;

    public C12949Ul2(C10894Reh c10894Reh, int i) {
        this.a = c10894Reh;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12949Ul2)) {
            return false;
        }
        C12949Ul2 c12949Ul2 = (C12949Ul2) obj;
        if (K1c.m(this.a, c12949Ul2.a) && this.b == c12949Ul2.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StreamingConfiguration(cameraFrameResolution=" + this.a + ", scaleType=" + AbstractC17373aah.x(this.b) + ')';
    }
}
