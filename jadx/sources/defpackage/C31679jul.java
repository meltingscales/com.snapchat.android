package defpackage;

/* renamed from: jul  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31679jul extends DFn {
    public final int a;
    public final int b;

    public C31679jul(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31679jul)) {
            return false;
        }
        C31679jul c31679jul = (C31679jul) obj;
        if (this.a == c31679jul.a && this.b == c31679jul.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RunningThreadConfig(videoThreadPriority=");
        sb.append(this.a);
        sb.append(", audioThreadPriority=");
        return TI8.o(sb, this.b, ')');
    }
}
