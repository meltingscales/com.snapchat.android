package defpackage;

/* renamed from: Wsk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14399Wsk {
    public final String a;
    public final String b;
    public final Long c;
    public final EnumC11477Sci d;
    public final Long e;

    public C14399Wsk(String str, String str2, Long l, EnumC11477Sci enumC11477Sci, Long l2) {
        this.a = str;
        this.b = str2;
        this.c = l;
        this.d = enumC11477Sci;
        this.e = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14399Wsk)) {
            return false;
        }
        C14399Wsk c14399Wsk = (C14399Wsk) obj;
        if (K1c.m(this.a, c14399Wsk.a) && K1c.m(this.b, c14399Wsk.b) && K1c.m(this.c, c14399Wsk.c) && this.d == c14399Wsk.d && K1c.m(this.e, c14399Wsk.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        EnumC11477Sci enumC11477Sci = this.d;
        if (enumC11477Sci == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = enumC11477Sci.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l2 = this.e;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StickerSearchMetadata(superSessionId=");
        sb.append(this.a);
        sb.append(", searchSessionId=");
        sb.append(this.b);
        sb.append(", searchQueryId=");
        sb.append(this.c);
        sb.append(", searchResultSection=");
        sb.append(this.d);
        sb.append(", searchResultSectionIndex=");
        return AbstractC55208zDf.g(sb, this.e, ')');
    }
}
