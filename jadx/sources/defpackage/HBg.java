package defpackage;

/* renamed from: HBg  reason: default package */
/* loaded from: classes7.dex */
public final class HBg extends JBg {
    public final String b;
    public final String c;
    public final EnumC35160m99 d;
    public final boolean e;

    public /* synthetic */ HBg() {
        this(null, null, null, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HBg)) {
            return false;
        }
        HBg hBg = (HBg) obj;
        if (K1c.m(this.b, hBg.b) && K1c.m(this.c, hBg.c) && this.d == hBg.d && this.e == hBg.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        EnumC35160m99 enumC35160m99 = this.d;
        if (enumC35160m99 != null) {
            i = enumC35160m99.hashCode();
        }
        int i4 = (i3 + i) * 31;
        boolean z = this.e;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        return i4 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QaView(lensId=");
        sb.append(this.b);
        sb.append(", promptId=");
        sb.append(this.c);
        sb.append(", friendLinkType=");
        sb.append(this.d);
        sb.append(", updateSession=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }

    public HBg(String str, String str2, EnumC35160m99 enumC35160m99, boolean z) {
        this.b = str;
        this.c = str2;
        this.d = enumC35160m99;
        this.e = z;
    }
}
