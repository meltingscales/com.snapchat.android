package defpackage;

/* renamed from: b9m  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18251b9m extends AbstractC19785c9m {
    public final C33250kua a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public C18251b9m(C33250kua c33250kua, int i, String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = c33250kua;
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
    }

    @Override // defpackage.AbstractC19785c9m
    public final String a() {
        return this.h;
    }

    @Override // defpackage.AbstractC19785c9m
    public final String b() {
        return this.c;
    }

    @Override // defpackage.AbstractC19785c9m
    public final String c() {
        return this.e;
    }

    @Override // defpackage.AbstractC19785c9m
    public final String d() {
        return this.f;
    }

    @Override // defpackage.AbstractC19785c9m
    public final String e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18251b9m)) {
            return false;
        }
        C18251b9m c18251b9m = (C18251b9m) obj;
        if (K1c.m(this.a, c18251b9m.a) && this.b == c18251b9m.b && K1c.m(this.c, c18251b9m.c) && K1c.m(this.d, c18251b9m.d) && K1c.m(this.e, c18251b9m.e) && K1c.m(this.f, c18251b9m.f) && K1c.m(this.g, c18251b9m.g) && K1c.m(this.h, c18251b9m.h)) {
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
        int hashCode6 = ((this.a.a.hashCode() * 31) + this.b) * 31;
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode6 + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.f;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.g;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.h;
        if (str6 != null) {
            i = str6.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ByUuid(uuid=");
        sb.append(this.a);
        sb.append(", metadata=");
        sb.append(this.b);
        sb.append(", launchParams=");
        sb.append(this.c);
        sb.append(", scanType=");
        sb.append(this.d);
        sb.append(", scanActionType=");
        sb.append(this.e);
        sb.append(", scanSource=");
        sb.append(this.f);
        sb.append(", inviteId=");
        sb.append(this.g);
        sb.append(", fromSource=");
        return AbstractC0164Afc.N(sb, this.h, ')');
    }
}
