package defpackage;

/* renamed from: Uy1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13261Uy1 {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public /* synthetic */ C13261Uy1(boolean z, boolean z2, int i) {
        this(z, (i & 2) != 0 ? false : z2, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13261Uy1)) {
            return false;
        }
        C13261Uy1 c13261Uy1 = (C13261Uy1) obj;
        if (this.a == c13261Uy1.a && this.b == c13261Uy1.b && this.c == c13261Uy1.c) {
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
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.c;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsMyDataServiceConfig(needLoadConfig=");
        sb.append(this.a);
        sb.append(", needCheckTargetBefore=");
        sb.append(this.b);
        sb.append(", forceLoad=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }

    public C13261Uy1(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }
}
