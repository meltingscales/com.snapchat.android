package defpackage;

/* renamed from: xK9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52309xK9 {
    public final String a;
    public final int b;
    public final EnumC54246yb0 c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public C52309xK9(String str, int i, EnumC54246yb0 enumC54246yb0, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = i;
        this.c = enumC54246yb0;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52309xK9)) {
            return false;
        }
        C52309xK9 c52309xK9 = (C52309xK9) obj;
        if (K1c.m(this.a, c52309xK9.a) && this.b == c52309xK9.b && this.c == c52309xK9.c && K1c.m(this.d, c52309xK9.d) && K1c.m(this.e, c52309xK9.e) && K1c.m(this.f, c52309xK9.f) && K1c.m(this.g, c52309xK9.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.c.hashCode() + (((this.a.hashCode() * 31) + this.b) * 31)) * 31;
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return this.g.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetAssetsForSnaps(id=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", upload_state=");
        sb.append(this.c);
        sb.append(", download_url=");
        sb.append(this.d);
        sb.append(", encryption_key=");
        sb.append(this.e);
        sb.append(", encryption_iv=");
        sb.append(this.f);
        sb.append(", snap_id=");
        return AbstractC0164Afc.N(sb, this.g, ')');
    }
}
