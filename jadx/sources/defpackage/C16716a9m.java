package defpackage;

/* renamed from: a9m  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16716a9m extends AbstractC19785c9m {
    public final C33250kua a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public C16716a9m(C33250kua c33250kua, String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = c33250kua;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
    }

    @Override // defpackage.AbstractC19785c9m
    public final String a() {
        return this.g;
    }

    @Override // defpackage.AbstractC19785c9m
    public final String b() {
        return this.b;
    }

    @Override // defpackage.AbstractC19785c9m
    public final String c() {
        return this.d;
    }

    @Override // defpackage.AbstractC19785c9m
    public final String d() {
        return this.e;
    }

    @Override // defpackage.AbstractC19785c9m
    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16716a9m)) {
            return false;
        }
        C16716a9m c16716a9m = (C16716a9m) obj;
        if (K1c.m(this.a, c16716a9m.a) && K1c.m(this.b, c16716a9m.b) && K1c.m(this.c, c16716a9m.c) && K1c.m(this.d, c16716a9m.d) && K1c.m(this.e, c16716a9m.e) && K1c.m(this.f, c16716a9m.f) && K1c.m(this.g, c16716a9m.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = this.a.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode6 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.f;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.g;
        if (str6 != null) {
            i = str6.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ByLensId(lensId=");
        sb.append(this.a);
        sb.append(", launchParams=");
        sb.append(this.b);
        sb.append(", scanType=");
        sb.append(this.c);
        sb.append(", scanActionType=");
        sb.append(this.d);
        sb.append(", scanSource=");
        sb.append(this.e);
        sb.append(", inviteId=");
        sb.append(this.f);
        sb.append(", fromSource=");
        return AbstractC0164Afc.N(sb, this.g, ')');
    }
}
