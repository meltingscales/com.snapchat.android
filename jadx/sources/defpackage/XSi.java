package defpackage;

/* renamed from: XSi  reason: default package */
/* loaded from: classes5.dex */
public final class XSi {
    public final String a;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final EnumC35160m99 g;

    public XSi(String str, boolean z, String str2, String str3, String str4, String str5, EnumC35160m99 enumC35160m99) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = enumC35160m99;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XSi)) {
            return false;
        }
        XSi xSi = (XSi) obj;
        if (K1c.m(this.a, xSi.a) && this.b == xSi.b && K1c.m(this.c, xSi.c) && K1c.m(this.d, xSi.d) && K1c.m(this.e, xSi.e) && K1c.m(this.f, xSi.f) && this.g == xSi.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int g = B3h.g(this.d, B3h.g(this.c, (hashCode3 + i) * 31, 31), 31);
        int i2 = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (g + hashCode) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        EnumC35160m99 enumC35160m99 = this.g;
        if (enumC35160m99 != null) {
            i2 = enumC35160m99.hashCode();
        }
        return i4 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SharingInfo(id=");
        sb.append(this.a);
        sb.append(", isCurrentlySharing=");
        sb.append(this.b);
        sb.append(", timeRemaining=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", avatarId=");
        sb.append(this.e);
        sb.append(", selfieId=");
        sb.append(this.f);
        sb.append(", linkType=");
        return AbstractC0285Aka.d(sb, this.g, ')');
    }
}
