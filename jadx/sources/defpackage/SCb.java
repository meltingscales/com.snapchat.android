package defpackage;

/* renamed from: SCb  reason: default package */
/* loaded from: classes7.dex */
public final class SCb extends TCb {
    public final EnumC40827pqb a;

    public SCb(EnumC40827pqb enumC40827pqb) {
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
        if (!(obj instanceof SCb)) {
            return false;
        }
        if (this.a == ((SCb) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Waiting(lensCarouselType=" + this.a + ')';
    }
}
