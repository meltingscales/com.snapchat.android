package defpackage;

/* renamed from: vJm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49233vJm {
    public final int a;
    public int b;

    public C49233vJm(int i) {
        this.a = i;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49233vJm)) {
            return false;
        }
        C49233vJm c49233vJm = (C49233vJm) obj;
        if (this.a == c49233vJm.a && this.b == c49233vJm.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FramesCounter(requested=");
        sb.append(this.a);
        sb.append(", remaining=");
        return TI8.o(sb, this.b, ')');
    }
}
