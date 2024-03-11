package defpackage;

/* renamed from: t7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45843t7 extends AbstractC48910v7 {
    public final AbstractC7934Mmm a;
    public final Integer b;
    public final boolean c;

    public C45843t7(AbstractC7934Mmm abstractC7934Mmm, Integer num, boolean z) {
        this.a = abstractC7934Mmm;
        this.b = num;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45843t7)) {
            return false;
        }
        C45843t7 c45843t7 = (C45843t7) obj;
        if (K1c.m(this.a, c45843t7.a) && K1c.m(this.b, c45843t7.b) && this.c == c45843t7.c) {
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
        StringBuilder sb = new StringBuilder("Show(iconUri=");
        sb.append(this.a);
        sb.append(", iconColor=");
        sb.append(this.b);
        sb.append(", increasedTapArea=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
