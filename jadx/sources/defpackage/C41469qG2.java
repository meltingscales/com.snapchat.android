package defpackage;

/* renamed from: qG2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41469qG2 extends AbstractC43003rG2 {
    public final float a;

    public C41469qG2(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C41469qG2) && Float.compare(this.a, ((C41469qG2) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return AbstractC37008nLm.s(new StringBuilder("InProgress(progress="), this.a, ')');
    }
}
