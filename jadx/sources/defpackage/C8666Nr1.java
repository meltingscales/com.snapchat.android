package defpackage;

/* renamed from: Nr1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8666Nr1 {
    public final boolean a;
    public final boolean b;

    public C8666Nr1(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8666Nr1)) {
            return false;
        }
        C8666Nr1 c8666Nr1 = (C8666Nr1) obj;
        if (this.a == c8666Nr1.a && this.b == c8666Nr1.b) {
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
        StringBuilder sb = new StringBuilder("BloopsChatGatedFeatures(parallelTargetsLoading=");
        sb.append(this.a);
        sb.append(", chatNoPersonCameosEnabled=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
