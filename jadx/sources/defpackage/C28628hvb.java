package defpackage;

/* renamed from: hvb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28628hvb extends TFn {
    public final boolean c;
    public final boolean d;

    public C28628hvb(boolean z, boolean z2) {
        this.c = z;
        this.d = z2;
    }

    @Override // defpackage.TFn
    public final boolean a() {
        return this.d;
    }

    @Override // defpackage.TFn
    public final boolean b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28628hvb)) {
            return false;
        }
        C28628hvb c28628hvb = (C28628hvb) obj;
        if (this.c == c28628hvb.c && this.d == c28628hvb.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.d;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithSearchBar(showTabs=");
        sb.append(this.c);
        sb.append(", showAction=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
