package defpackage;

/* renamed from: ung  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48426ung {
    public final C51492wng a;
    public final boolean b;
    public final boolean c;

    public C48426ung(C51492wng c51492wng, boolean z, boolean z2) {
        this.a = c51492wng;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48426ung)) {
            return false;
        }
        C48426ung c48426ung = (C48426ung) obj;
        if (K1c.m(this.a, c48426ung.a) && this.b == c48426ung.b && this.c == c48426ung.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.c;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewModelObservableData(sectionData=");
        sb.append(this.a);
        sb.append(", isSpotlight5thTabEnabled=");
        sb.append(this.b);
        sb.append(", isSnapsListVisible=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
