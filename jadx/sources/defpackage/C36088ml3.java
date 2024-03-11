package defpackage;

/* renamed from: ml3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36088ml3 {
    public final K94 a;
    public final L94 b;
    public final boolean c;
    public final boolean d;

    public C36088ml3(K94 k94, L94 l94, boolean z, boolean z2) {
        this.a = k94;
        this.b = l94;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36088ml3)) {
            return false;
        }
        C36088ml3 c36088ml3 = (C36088ml3) obj;
        if (K1c.m(this.a, c36088ml3.a) && K1c.m(this.b, c36088ml3.b) && this.c == c36088ml3.c && this.d == c36088ml3.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.d;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SyncResult(request=");
        sb.append(this.a);
        sb.append(", response=");
        sb.append(this.b);
        sb.append(", syncApplied=");
        sb.append(this.c);
        sb.append(", updatingAb=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
