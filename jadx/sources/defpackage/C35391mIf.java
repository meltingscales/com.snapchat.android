package defpackage;

/* renamed from: mIf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35391mIf extends AbstractC38461oIf {
    public final int a;
    public final C36533n2m b;
    public final int c;

    public C35391mIf(int i, C36533n2m c36533n2m, int i2) {
        this.a = i;
        this.b = c36533n2m;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35391mIf)) {
            return false;
        }
        C35391mIf c35391mIf = (C35391mIf) obj;
        if (this.a == c35391mIf.a && K1c.m(this.b, c35391mIf.b) && this.c == c35391mIf.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (this.a * 31)) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusStreakFreeProduct(freeRestoreCount=");
        sb.append(this.a);
        sb.append(", externalId=");
        sb.append(this.b);
        sb.append(", freePlusRestoresRemaining=");
        return TI8.o(sb, this.c, ')');
    }
}
