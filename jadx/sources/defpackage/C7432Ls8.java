package defpackage;

/* renamed from: Ls8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7432Ls8 extends AbstractC27734hKn {
    public final boolean a;
    public final boolean b;
    public final String c;

    public C7432Ls8(boolean z, boolean z2, String str) {
        this.a = z;
        this.b = z2;
        this.c = str;
    }

    @Override // defpackage.AbstractC27734hKn
    public final String a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7432Ls8)) {
            return false;
        }
        C7432Ls8 c7432Ls8 = (C7432Ls8) obj;
        if (this.a == c7432Ls8.a && this.b == c7432Ls8.b && K1c.m(this.c, c7432Ls8.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int i4 = (i3 + i) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i4 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FavoriteState(available=");
        sb.append(this.a);
        sb.append(", isFavorited=");
        sb.append(this.b);
        sb.append(", count=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
