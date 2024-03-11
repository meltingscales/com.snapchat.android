package defpackage;

/* renamed from: hRd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27895hRd {
    public final float a;
    public final int b;

    public C27895hRd(int i, float f) {
        this.a = f;
        this.b = i;
    }

    public final int a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27895hRd)) {
            return false;
        }
        C27895hRd c27895hRd = (C27895hRd) obj;
        if (Float.compare(this.a, c27895hRd.a) == 0 && this.b == c27895hRd.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.a) * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MirrorEffectInfo(scaleFactor=");
        sb.append(this.a);
        sb.append(", heightExtension=");
        return TI8.o(sb, this.b, ')');
    }
}
