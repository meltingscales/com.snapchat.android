package defpackage;

/* renamed from: H19  reason: default package */
/* loaded from: classes8.dex */
public final class H19 {
    public final int a;
    public final int b;

    public H19(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (i > 0) {
            return;
        }
        throw new IllegalStateException(B3h.s("Invalid fragment mp4 mode: ", i).toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H19)) {
            return false;
        }
        H19 h19 = (H19) obj;
        if (this.a == h19.a && this.b == h19.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentedMp4Configuration(mode=");
        sb.append(this.a);
        sb.append(", fragmentDurationMs=");
        return TI8.o(sb, this.b, ')');
    }
}
