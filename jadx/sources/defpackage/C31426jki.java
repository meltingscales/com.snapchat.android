package defpackage;

/* renamed from: jki  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31426jki {
    public final String a;
    public final Boolean b;
    public final String c;
    public final String d;
    public final YKk e;
    public final String f;
    public final EnumC35160m99 g;

    public C31426jki(String str, Boolean bool, String str2, String str3, YKk yKk, String str4, EnumC35160m99 enumC35160m99) {
        this.a = str;
        this.b = bool;
        this.c = str2;
        this.d = str3;
        this.e = yKk;
        this.f = str4;
        this.g = enumC35160m99;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31426jki)) {
            return false;
        }
        C31426jki c31426jki = (C31426jki) obj;
        if (K1c.m(this.a, c31426jki.a) && K1c.m(this.b, c31426jki.b) && K1c.m(this.c, c31426jki.c) && K1c.m(this.d, c31426jki.d) && this.e == c31426jki.e && K1c.m(this.f, c31426jki.f) && this.g == c31426jki.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int g = B3h.g(this.f, AbstractC44167s16.c(this.e, B3h.g(this.d, B3h.g(this.c, (i2 + hashCode2) * 31, 31), 31), 31), 31);
        EnumC35160m99 enumC35160m99 = this.g;
        if (enumC35160m99 != null) {
            i = enumC35160m99.hashCode();
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectStorySnapViewReportingInfo(flushableId=");
        sb.append(this.a);
        sb.append(", isPublic=");
        sb.append(this.b);
        sb.append(", clientId=");
        sb.append(this.c);
        sb.append(", storyId=");
        sb.append(this.d);
        sb.append(", kind=");
        sb.append(this.e);
        sb.append(", snapId=");
        sb.append(this.f);
        sb.append(", friendLinkType=");
        return AbstractC0285Aka.d(sb, this.g, ')');
    }
}
