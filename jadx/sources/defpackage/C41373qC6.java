package defpackage;

/* renamed from: qC6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41373qC6 extends AbstractC28465hon {
    public final EnumC40827pqb b;

    public C41373qC6(EnumC40827pqb enumC40827pqb) {
        this.b = enumC40827pqb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C41373qC6) && this.b == ((C41373qC6) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Enabled(lensCarouselType=" + this.b + ')';
    }
}
