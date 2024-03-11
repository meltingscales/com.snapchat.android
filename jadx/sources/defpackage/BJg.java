package defpackage;

/* renamed from: BJg  reason: default package */
/* loaded from: classes8.dex */
public final class BJg extends EJg {
    public final int b;
    public final String c;
    public final String d;
    public final boolean e;

    public BJg(int i, String str, String str2, boolean z) {
        super(z);
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = z;
    }

    @Override // defpackage.EJg
    public final boolean a() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BJg)) {
            return false;
        }
        BJg bJg = (BJg) obj;
        if (this.b == bJg.b && K1c.m(this.c, bJg.c) && K1c.m(this.d, bJg.d) && this.e == bJg.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.d, B3h.g(this.c, this.b * 31, 31), 31);
        boolean z = this.e;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BitmojiReaction(intent=");
        sb.append(this.b);
        sb.append(", templateId=");
        sb.append(this.c);
        sb.append(", avatarId=");
        sb.append(this.d);
        sb.append(", isAnimated=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
