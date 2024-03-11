package defpackage;

/* renamed from: tR8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46347tR8 {
    public final int a;
    public final float b;

    public C46347tR8(int i, float f) {
        this.a = i;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46347tR8)) {
            return false;
        }
        C46347tR8 c46347tR8 = (C46347tR8) obj;
        if (this.a == c46347tR8.a && Float.compare(this.b, c46347tR8.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (this.a * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RingFlashParameters(color=");
        sb.append(this.a);
        sb.append(", scaleFactor=");
        return AbstractC37008nLm.s(sb, this.b, ')');
    }
}
