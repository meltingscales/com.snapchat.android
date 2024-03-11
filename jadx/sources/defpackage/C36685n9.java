package defpackage;

/* renamed from: n9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36685n9 extends AbstractC26026gDn {
    public final NCc a;
    public final W8 b;
    public final boolean c;

    public C36685n9(W8 w8, NCc nCc, boolean z) {
        this.a = nCc;
        this.b = w8;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36685n9)) {
            return false;
        }
        C36685n9 c36685n9 = (C36685n9) obj;
        if (K1c.m(this.a, c36685n9.a) && K1c.m(this.b, c36685n9.b) && this.c == c36685n9.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Launch(pageType=");
        sb.append(this.a);
        sb.append(", dataProvider=");
        sb.append(this.b);
        sb.append(", hideHova=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
