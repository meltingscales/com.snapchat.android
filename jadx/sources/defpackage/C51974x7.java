package defpackage;

/* renamed from: x7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51974x7 extends AbstractC55042z7 {
    public final AbstractC7934Mmm a;
    public final Integer b;
    public final boolean c;

    public C51974x7(AbstractC7934Mmm abstractC7934Mmm, Integer num, boolean z) {
        this.a = abstractC7934Mmm;
        this.b = num;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51974x7)) {
            return false;
        }
        C51974x7 c51974x7 = (C51974x7) obj;
        if (K1c.m(this.a, c51974x7.a) && K1c.m(this.b, c51974x7.b) && this.c == c51974x7.c) {
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
        StringBuilder sb = new StringBuilder("Shown(iconUri=");
        sb.append(this.a);
        sb.append(", iconColor=");
        sb.append(this.b);
        sb.append(", increasedTapArea=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
