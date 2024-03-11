package defpackage;

/* renamed from: DIc  reason: default package */
/* loaded from: classes5.dex */
public final class DIc {
    public final int a;
    public final String b;
    public final InterfaceC26697gfb c;
    public final String d;
    public final String e;

    public DIc(int i, String str, C40553pfb c40553pfb, String str2, String str3) {
        this.a = i;
        this.b = str;
        this.c = c40553pfb;
        this.d = str2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DIc)) {
            return false;
        }
        DIc dIc = (DIc) obj;
        if (this.a == dIc.a && K1c.m(this.b, dIc.b) && K1c.m(this.c, dIc.c) && K1c.m(this.d, dIc.d) && K1c.m(this.e, dIc.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int W = AbstractC0164Afc.W(this.a) * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = (this.c.hashCode() + ((W + hashCode) * 31)) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = (hashCode3 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapDropsTapEvent(type=");
        sb.append(CIc.t(this.a));
        sb.append(", featureId=");
        sb.append(this.b);
        sb.append(", point=");
        sb.append(this.c);
        sb.append(", senderId=");
        sb.append(this.d);
        sb.append(", addressFromSearch=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
