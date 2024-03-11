package defpackage;

/* renamed from: goi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26928goi extends Pwn {
    public final NCc a;
    public final boolean b;

    public /* synthetic */ C26928goi(NCc nCc) {
        this(nCc, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26928goi)) {
            return false;
        }
        C26928goi c26928goi = (C26928goi) obj;
        if (K1c.m(this.a, c26928goi.a) && this.b == c26928goi.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendFinishDestinationPage(page=");
        sb.append(this.a);
        sb.append(", isInclusive=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }

    public C26928goi(NCc nCc, boolean z) {
        this.a = nCc;
        this.b = z;
    }
}
