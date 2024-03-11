package defpackage;

import java.util.List;

/* renamed from: Yzl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15833Yzl {
    public EnumC34035lPl a;
    public EnumC27118gw8 b;
    public List c;
    public List d;
    public List e;
    public ZFh f;
    public C19809cAl g;

    public C15833Yzl(EnumC34035lPl enumC34035lPl, EnumC27118gw8 enumC27118gw8) {
        C50277w08 c50277w08 = C50277w08.a;
        this.a = enumC34035lPl;
        this.b = enumC27118gw8;
        this.c = c50277w08;
        this.d = c50277w08;
        this.e = c50277w08;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15833Yzl)) {
            return false;
        }
        C15833Yzl c15833Yzl = (C15833Yzl) obj;
        if (this.a == c15833Yzl.a && this.b == c15833Yzl.b && K1c.m(this.c, c15833Yzl.c) && K1c.m(this.d, c15833Yzl.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        EnumC27118gw8 enumC27118gw8 = this.b;
        if (enumC27118gw8 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC27118gw8.hashCode();
        }
        return this.d.hashCode() + AbstractC37008nLm.n(this.c, (hashCode2 + hashCode) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlayerHolder(trackType=");
        sb.append(this.a);
        sb.append(", featureTag=");
        sb.append(this.b);
        sb.append(", originalMedia=");
        sb.append(this.c);
        sb.append(", media=");
        return AbstractC55326zI8.j(sb, this.d, ')');
    }
}
