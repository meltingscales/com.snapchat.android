package defpackage;

/* renamed from: Es2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3001Es2 extends AbstractC3634Fs2 {
    public final int a;
    public final int b;

    public C3001Es2(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3001Es2)) {
            return false;
        }
        C3001Es2 c3001Es2 = (C3001Es2) obj;
        if (this.a == c3001Es2.a && this.b == c3001Es2.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Restart(x=");
        sb.append(this.a);
        sb.append(", y=");
        return TI8.o(sb, this.b, ')');
    }
}
