package defpackage;

/* renamed from: wOb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50878wOb {
    public static final C50878wOb e = new C50878wOb(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public C50878wOb(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static C50878wOb a(C50878wOb c50878wOb, int i, int i2, int i3, int i4, int i5) {
        if ((i5 & 1) != 0) {
            i = c50878wOb.a;
        }
        if ((i5 & 2) != 0) {
            i2 = c50878wOb.b;
        }
        if ((i5 & 4) != 0) {
            i3 = c50878wOb.c;
        }
        if ((i5 & 8) != 0) {
            i4 = c50878wOb.d;
        }
        c50878wOb.getClass();
        return new C50878wOb(i, i2, i3, i4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50878wOb)) {
            return false;
        }
        C50878wOb c50878wOb = (C50878wOb) obj;
        if (this.a == c50878wOb.a && this.b == c50878wOb.b && this.c == c50878wOb.c && this.d == c50878wOb.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapMetrics(snapSendRecipientCount=");
        sb.append(this.a);
        sb.append(", snapSendCount=");
        sb.append(this.b);
        sb.append(", storyPostCount=");
        sb.append(this.c);
        sb.append(", memoriesSaveCount=");
        return TI8.o(sb, this.d, ')');
    }
}
