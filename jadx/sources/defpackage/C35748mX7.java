package defpackage;

/* renamed from: mX7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35748mX7 {
    public final int a;
    public final int b;

    public C35748mX7(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35748mX7)) {
            return false;
        }
        C35748mX7 c35748mX7 = (C35748mX7) obj;
        if (this.a == c35748mX7.a && this.b == c35748mX7.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EffectsCount(arEffectsCount=");
        sb.append(this.a);
        sb.append(", colorEffectsCount=");
        return TI8.o(sb, this.b, ')');
    }
}
