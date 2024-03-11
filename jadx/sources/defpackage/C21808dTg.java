package defpackage;

/* renamed from: dTg  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21808dTg extends AbstractC24877fTg {
    public final int b;
    public final int c;

    public C21808dTg(int i, int i2) {
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.AbstractC24877fTg
    public final int b() {
        return this.c;
    }

    @Override // defpackage.AbstractC24877fTg
    public final int c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21808dTg)) {
            return false;
        }
        C21808dTg c21808dTg = (C21808dTg) obj;
        if (this.b == c21808dTg.b && this.c == c21808dTg.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.b * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Reached(position=");
        sb.append(this.b);
        sb.append(", itemCount=");
        return TI8.o(sb, this.c, ')');
    }
}
