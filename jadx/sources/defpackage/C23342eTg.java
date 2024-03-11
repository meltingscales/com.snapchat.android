package defpackage;

/* renamed from: eTg  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23342eTg extends AbstractC24877fTg {
    public final int b;
    public final int c;

    public C23342eTg(int i, int i2) {
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
        if (!(obj instanceof C23342eTg)) {
            return false;
        }
        C23342eTg c23342eTg = (C23342eTg) obj;
        if (this.b == c23342eTg.b && this.c == c23342eTg.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.b * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Reaching(position=");
        sb.append(this.b);
        sb.append(", itemCount=");
        return TI8.o(sb, this.c, ')');
    }
}
