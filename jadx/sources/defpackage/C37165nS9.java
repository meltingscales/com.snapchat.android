package defpackage;

/* renamed from: nS9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37165nS9 {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public C37165nS9(String str, String str2, int i, int i2, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37165nS9)) {
            return false;
        }
        C37165nS9 c37165nS9 = (C37165nS9) obj;
        if (K1c.m(this.a, c37165nS9.a) && K1c.m(this.b, c37165nS9.b) && this.c == c37165nS9.c && this.d == c37165nS9.d && K1c.m(this.e, c37165nS9.e) && K1c.m(this.f, c37165nS9.f) && K1c.m(this.g, c37165nS9.g) && K1c.m(this.h, c37165nS9.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.b;
        int g = B3h.g(this.e, (((B3h.g(str, this.a.hashCode() * 31, 31) + this.c) * 31) + this.d) * 31, 31);
        int i = 0;
        String str2 = this.f;
        if (str2 == null) {
            hashCode = 0;
        } else {
            hashCode = str2.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str3 = this.g;
        if (str3 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str3.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str4 = this.h;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetSnapAssetInfoForSnapDoc(entry_id=");
        sb.append(this.a);
        sb.append(", snap_id=");
        sb.append(this.b);
        sb.append(", media_package_index=");
        sb.append(this.c);
        sb.append(", type=");
        sb.append(this.d);
        sb.append(", asset_id=");
        sb.append(this.e);
        sb.append(", download_url=");
        sb.append(this.f);
        sb.append(", media_iv=");
        sb.append(this.g);
        sb.append(", media_key=");
        return AbstractC0164Afc.N(sb, this.h, ')');
    }
}
