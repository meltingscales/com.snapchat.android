package defpackage;

import java.util.List;

/* renamed from: Vaj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13325Vaj {
    public final List a;
    public final EnumC14830Xkd b;
    public final EnumC33547l66 c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final String h;
    public final String i;

    public /* synthetic */ C13325Vaj(List list, EnumC14830Xkd enumC14830Xkd, EnumC33547l66 enumC33547l66, String str, String str2, int i) {
        this(list, enumC14830Xkd, enumC33547l66, str, (i & 16) != 0 ? null : str2, null, false, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13325Vaj)) {
            return false;
        }
        C13325Vaj c13325Vaj = (C13325Vaj) obj;
        if (K1c.m(this.a, c13325Vaj.a) && this.b == c13325Vaj.b && this.c == c13325Vaj.c && K1c.m(this.d, c13325Vaj.d) && K1c.m(this.e, c13325Vaj.e) && K1c.m(this.f, c13325Vaj.f) && this.g == c13325Vaj.g && K1c.m(this.h, c13325Vaj.h) && K1c.m(this.i, c13325Vaj.i)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        EnumC33547l66 enumC33547l66 = this.c;
        if (enumC33547l66 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC33547l66.hashCode();
        }
        int i2 = (hashCode6 + hashCode) * 31;
        String str = this.d;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        boolean z = this.g;
        int i6 = z;
        if (z != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        String str4 = this.h;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        String str5 = this.i;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendMessageResult(phoneNumbers=");
        sb.append(this.a);
        sb.append(", mediaType=");
        sb.append(this.b);
        sb.append(", deepLinkSource=");
        sb.append(this.c);
        sb.append(", shareId=");
        sb.append(this.d);
        sb.append(", lensId=");
        sb.append(this.e);
        sb.append(", deepLink=");
        sb.append(this.f);
        sb.append(", isPublicContent=");
        sb.append(this.g);
        sb.append(", snapId=");
        sb.append(this.h);
        sb.append(", posterId=");
        return AbstractC0164Afc.N(sb, this.i, ')');
    }

    public C13325Vaj(List list, EnumC14830Xkd enumC14830Xkd, EnumC33547l66 enumC33547l66, String str, String str2, String str3, boolean z, String str4, String str5) {
        this.a = list;
        this.b = enumC14830Xkd;
        this.c = enumC33547l66;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = z;
        this.h = str4;
        this.i = str5;
    }
}
