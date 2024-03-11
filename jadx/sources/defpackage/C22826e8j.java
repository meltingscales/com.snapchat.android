package defpackage;

/* renamed from: e8j  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22826e8j {
    public final float a;
    public final float b;

    public C22826e8j(float f, float f2) {
        a("width", f);
        this.a = f;
        a("height", f2);
        this.b = f2;
    }

    public static void a(String str, float f) {
        if (!Float.isNaN(f)) {
            if (!Float.isInfinite(f)) {
                return;
            }
            throw new IllegalArgumentException(str.concat(" must not be infinite"));
        }
        throw new IllegalArgumentException(str.concat(" must not be NaN"));
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22826e8j)) {
            return false;
        }
        C22826e8j c22826e8j = (C22826e8j) obj;
        if (this.a != c22826e8j.a || this.b != c22826e8j.b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a) ^ Float.floatToIntBits(this.b);
    }

    public final String toString() {
        return this.a + "x" + this.b;
    }
}
