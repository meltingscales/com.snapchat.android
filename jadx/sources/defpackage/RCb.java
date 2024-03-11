package defpackage;

/* renamed from: RCb  reason: default package */
/* loaded from: classes7.dex */
public final class RCb extends TCb {
    public final EnumC40827pqb a;

    public RCb(EnumC40827pqb enumC40827pqb) {
        this.a = enumC40827pqb;
    }

    @Override // defpackage.TCb
    public final EnumC40827pqb a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RCb)) {
            return false;
        }
        if (this.a == ((RCb) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "None(lensCarouselType=" + this.a + ')';
    }
}
