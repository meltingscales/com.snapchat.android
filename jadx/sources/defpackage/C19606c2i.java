package defpackage;

/* renamed from: c2i  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19606c2i extends AbstractC25746g2i {
    public final C53998yQh a;
    public final Mvn b;

    public C19606c2i(C53998yQh c53998yQh, Mvn mvn) {
        this.a = c53998yQh;
        this.b = mvn;
    }

    @Override // defpackage.AbstractC25746g2i
    public final AQh a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19606c2i)) {
            return false;
        }
        C19606c2i c19606c2i = (C19606c2i) obj;
        if (K1c.m(this.a, c19606c2i.a) && K1c.m(this.b, c19606c2i.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Frame(scanFrameInfo=" + this.a + ", origin=" + this.b + ')';
    }
}
