package defpackage;

/* renamed from: aE3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16822aE3 {
    public final int a;
    public final boolean b;

    public C16822aE3(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16822aE3)) {
            return false;
        }
        C16822aE3 c16822aE3 = (C16822aE3) obj;
        if (this.a == c16822aE3.a && this.b == c16822aE3.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = this.a * 31;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ColorPickedEvent(color=");
        sb.append(this.a);
        sb.append(", isTerminal=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
