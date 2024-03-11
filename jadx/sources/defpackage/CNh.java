package defpackage;

import java.util.List;

/* renamed from: CNh  reason: default package */
/* loaded from: classes7.dex */
public final class CNh {
    public final List a;
    public final String b;
    public final int c;
    public final C33250kua d;
    public final long e;
    public final EnumC52608xWh f;
    public final AbstractC45541sun g;
    public final String h;

    public CNh(List list, String str, int i, C33250kua c33250kua, long j, EnumC52608xWh enumC52608xWh, AbstractC45541sun abstractC45541sun, String str2) {
        this.a = list;
        this.b = str;
        this.c = i;
        this.d = c33250kua;
        this.e = j;
        this.f = enumC52608xWh;
        this.g = abstractC45541sun;
        this.h = str2;
    }

    public static CNh a(CNh cNh, List list) {
        String str = cNh.b;
        int i = cNh.c;
        C33250kua c33250kua = cNh.d;
        long j = cNh.e;
        EnumC52608xWh enumC52608xWh = cNh.f;
        AbstractC45541sun abstractC45541sun = cNh.g;
        String str2 = cNh.h;
        cNh.getClass();
        return new CNh(list, str, i, c33250kua, j, enumC52608xWh, abstractC45541sun, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CNh)) {
            return false;
        }
        CNh cNh = (CNh) obj;
        if (K1c.m(this.a, cNh.a) && K1c.m(this.b, cNh.b) && this.c == cNh.c && K1c.m(this.d, cNh.d) && this.e == cNh.e && this.f == cNh.f && K1c.m(this.g, cNh.g) && K1c.m(this.h, cNh.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.b;
        int g = B3h.g(this.d.a, (B3h.g(str, this.a.hashCode() * 31, 31) + this.c) * 31, 31);
        long j = this.e;
        int i = (g + ((int) (j ^ (j >>> 32)))) * 31;
        EnumC52608xWh enumC52608xWh = this.f;
        if (enumC52608xWh == null) {
            hashCode = 0;
        } else {
            hashCode = enumC52608xWh.hashCode();
        }
        int hashCode2 = this.g.hashCode();
        return this.h.hashCode() + ((hashCode2 + ((i + hashCode) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanCardResponse(cardList=");
        sb.append(this.a);
        sb.append(", snapcodeData=");
        sb.append(this.b);
        sb.append(", scanVersion=");
        sb.append(this.c);
        sb.append(", id=");
        sb.append(this.d);
        sb.append(", snapcodeScanStartTimeMs=");
        sb.append(this.e);
        sb.append(", scanSource=");
        sb.append(this.f);
        sb.append(", snapcodeScanSource=");
        sb.append(this.g);
        sb.append(", snapcodeSessionId=");
        return AbstractC0164Afc.N(sb, this.h, ')');
    }
}
