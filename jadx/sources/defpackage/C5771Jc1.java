package defpackage;

/* renamed from: Jc1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5771Jc1 {
    public final String a;
    public final String b;
    public final Boolean c;
    public final AbstractC53857yKn d;
    public final String e;

    public /* synthetic */ C5771Jc1() {
        this(null, null, Boolean.FALSE, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5771Jc1)) {
            return false;
        }
        C5771Jc1 c5771Jc1 = (C5771Jc1) obj;
        if (K1c.m(this.a, c5771Jc1.a) && K1c.m(this.b, c5771Jc1.b) && K1c.m(this.c, c5771Jc1.c) && K1c.m(this.d, c5771Jc1.d) && K1c.m(this.e, c5771Jc1.e)) {
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
        Boolean bool = this.c;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        AbstractC53857yKn abstractC53857yKn = this.d;
        if (abstractC53857yKn == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = abstractC53857yKn.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str3 = this.e;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BitmojiFlatlandCtaPromotion(promotionText=");
        sb.append(this.a);
        sb.append(", badgeText=");
        sb.append(this.b);
        sb.append(", showFloatingButtonToast=");
        sb.append(this.c);
        sb.append(", deepLinkEntryPoint=");
        sb.append(this.d);
        sb.append(", ctaType=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }

    public C5771Jc1(String str, String str2, Boolean bool, AbstractC53857yKn abstractC53857yKn, String str3) {
        this.a = str;
        this.b = str2;
        this.c = bool;
        this.d = abstractC53857yKn;
        this.e = str3;
    }
}
