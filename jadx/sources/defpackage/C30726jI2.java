package defpackage;

/* renamed from: jI2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30726jI2 extends AbstractC35378mI2 {
    public final EnumC41519qI2 a = EnumC41519qI2.b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30726jI2)) {
            return false;
        }
        if (this.a == ((C30726jI2) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SelectFirstLens(tag=" + this.a + ')';
    }
}
