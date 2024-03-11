package defpackage;

/* renamed from: ylb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54504ylb {
    public final int a;
    public final String b;
    public final String c;

    public C54504ylb(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54504ylb)) {
            return false;
        }
        C54504ylb c54504ylb = (C54504ylb) obj;
        if (this.a == c54504ylb.a && K1c.m(this.b, c54504ylb.b) && K1c.m(this.c, c54504ylb.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int W = AbstractC0164Afc.W(this.a) * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (W + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StorageOption(optionType=");
        sb.append(AbstractC42762r6b.J(this.a));
        sb.append(", fileUrl=");
        sb.append(this.b);
        sb.append(", checksum=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
