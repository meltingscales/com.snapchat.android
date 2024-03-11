package defpackage;

/* renamed from: D7  reason: default package */
/* loaded from: classes5.dex */
public final class D7 extends E7 {
    public final AbstractC7934Mmm a;
    public final Integer b;
    public final boolean c;

    public D7(AbstractC7934Mmm abstractC7934Mmm, Integer num, boolean z) {
        this.a = abstractC7934Mmm;
        this.b = num;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D7)) {
            return false;
        }
        D7 d7 = (D7) obj;
        if (K1c.m(this.a, d7.a) && K1c.m(this.b, d7.b) && this.c == d7.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i = (hashCode2 + hashCode) * 31;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Visible(iconUri=");
        sb.append(this.a);
        sb.append(", iconColor=");
        sb.append(this.b);
        sb.append(", increasedTapArea=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
