package defpackage;

/* renamed from: zs2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56203zs2 extends AbstractC1735Cs2 {
    public final int a;
    public final int b;
    public final String c;
    public final boolean d;

    public C56203zs2(int i, String str, int i2, int i3) {
        i = (i3 & 1) != 0 ? 0 : i;
        i2 = (i3 & 2) != 0 ? 0 : i2;
        str = (i3 & 4) != 0 ? "Anonymous" : str;
        boolean z = (i3 & 8) != 0;
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C56203zs2)) {
            return false;
        }
        C56203zs2 c56203zs2 = (C56203zs2) obj;
        if (this.a == c56203zs2.a && this.b == c56203zs2.b && K1c.m(this.c, c56203zs2.c) && this.d == c56203zs2.d) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC22105dfl
    public final Object getTag() {
        return this.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.c, ((this.a * 31) + this.b) * 31, 31);
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Idle(x=");
        sb.append(this.a);
        sb.append(", y=");
        sb.append(this.b);
        sb.append(", tag=");
        sb.append(this.c);
        sb.append(", isOriginalLens=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
