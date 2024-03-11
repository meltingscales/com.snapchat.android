package defpackage;

/* renamed from: n1c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36498n1c extends AbstractC45706t1c {
    public final float a;

    public C36498n1c(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C36498n1c) && Float.compare(this.a, ((C36498n1c) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return AbstractC37008nLm.s(new StringBuilder("RefreshWave(value="), this.a, ')');
    }
}
