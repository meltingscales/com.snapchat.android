package defpackage;

/* renamed from: Xdd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14657Xdd {
    public final WAj a;
    public final boolean b;

    public C14657Xdd(WAj wAj, boolean z) {
        this.a = wAj;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14657Xdd)) {
            return false;
        }
        C14657Xdd c14657Xdd = (C14657Xdd) obj;
        if (this.a == c14657Xdd.a && this.b == c14657Xdd.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaPackageUpdateInfo(feature=");
        sb.append(this.a);
        sb.append(", baseMediaChanged=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
