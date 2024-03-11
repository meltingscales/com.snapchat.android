package defpackage;

/* renamed from: bH0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18429bH0 extends MO {
    public final Integer a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;

    public C18429bH0(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.a = num;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = str9;
        this.k = str10;
        this.l = str11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof MO)) {
            return false;
        }
        MO mo = (MO) obj;
        Integer num = this.a;
        if (num != null ? num.equals(((C18429bH0) mo).a) : ((C18429bH0) mo).a == null) {
            String str = this.b;
            if (str != null ? str.equals(((C18429bH0) mo).b) : ((C18429bH0) mo).b == null) {
                String str2 = this.c;
                if (str2 != null ? str2.equals(((C18429bH0) mo).c) : ((C18429bH0) mo).c == null) {
                    String str3 = this.d;
                    if (str3 != null ? str3.equals(((C18429bH0) mo).d) : ((C18429bH0) mo).d == null) {
                        String str4 = this.e;
                        if (str4 != null ? str4.equals(((C18429bH0) mo).e) : ((C18429bH0) mo).e == null) {
                            String str5 = this.f;
                            if (str5 != null ? str5.equals(((C18429bH0) mo).f) : ((C18429bH0) mo).f == null) {
                                String str6 = this.g;
                                if (str6 != null ? str6.equals(((C18429bH0) mo).g) : ((C18429bH0) mo).g == null) {
                                    String str7 = this.h;
                                    if (str7 != null ? str7.equals(((C18429bH0) mo).h) : ((C18429bH0) mo).h == null) {
                                        String str8 = this.i;
                                        if (str8 != null ? str8.equals(((C18429bH0) mo).i) : ((C18429bH0) mo).i == null) {
                                            String str9 = this.j;
                                            if (str9 != null ? str9.equals(((C18429bH0) mo).j) : ((C18429bH0) mo).j == null) {
                                                String str10 = this.k;
                                                if (str10 != null ? str10.equals(((C18429bH0) mo).k) : ((C18429bH0) mo).k == null) {
                                                    String str11 = this.l;
                                                    C18429bH0 c18429bH0 = (C18429bH0) mo;
                                                    if (str11 == null) {
                                                        if (c18429bH0.l == null) {
                                                            return true;
                                                        }
                                                    } else if (str11.equals(c18429bH0.l)) {
                                                        return true;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (hashCode ^ 1000003) * 1000003;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 ^ hashCode2) * 1000003;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 ^ hashCode3) * 1000003;
        String str3 = this.d;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 ^ hashCode4) * 1000003;
        String str4 = this.e;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 ^ hashCode5) * 1000003;
        String str5 = this.f;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i7 = (i6 ^ hashCode6) * 1000003;
        String str6 = this.g;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i8 = (i7 ^ hashCode7) * 1000003;
        String str7 = this.h;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i9 = (i8 ^ hashCode8) * 1000003;
        String str8 = this.i;
        if (str8 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str8.hashCode();
        }
        int i10 = (i9 ^ hashCode9) * 1000003;
        String str9 = this.j;
        if (str9 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str9.hashCode();
        }
        int i11 = (i10 ^ hashCode10) * 1000003;
        String str10 = this.k;
        if (str10 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str10.hashCode();
        }
        int i12 = (i11 ^ hashCode11) * 1000003;
        String str11 = this.l;
        if (str11 != null) {
            i = str11.hashCode();
        }
        return i ^ i12;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidClientInfo{sdkVersion=");
        sb.append(this.a);
        sb.append(", model=");
        sb.append(this.b);
        sb.append(", hardware=");
        sb.append(this.c);
        sb.append(", device=");
        sb.append(this.d);
        sb.append(", product=");
        sb.append(this.e);
        sb.append(", osBuild=");
        sb.append(this.f);
        sb.append(", manufacturer=");
        sb.append(this.g);
        sb.append(", fingerprint=");
        sb.append(this.h);
        sb.append(", locale=");
        sb.append(this.i);
        sb.append(", country=");
        sb.append(this.j);
        sb.append(", mccMnc=");
        sb.append(this.k);
        sb.append(", applicationBuild=");
        return AbstractC0164Afc.O(sb, this.l, "}");
    }
}
