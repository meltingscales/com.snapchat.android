package defpackage;

import java.io.Serializable;

/* renamed from: Wjl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14181Wjl implements Serializable {
    public final boolean a;
    public final boolean b;

    public C14181Wjl(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14181Wjl)) {
            return false;
        }
        C14181Wjl c14181Wjl = (C14181Wjl) obj;
        if (this.a == c14181Wjl.a && this.b == c14181Wjl.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TargetInstanceMetrics(isNeutralized=");
        sb.append(this.a);
        sb.append(", isBeautified=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
