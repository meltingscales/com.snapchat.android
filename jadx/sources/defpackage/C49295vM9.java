package defpackage;

/* renamed from: vM9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49295vM9 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public C49295vM9(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49295vM9)) {
            return false;
        }
        C49295vM9 c49295vM9 = (C49295vM9) obj;
        if (K1c.m(this.a, c49295vM9.a) && K1c.m(this.b, c49295vM9.b) && K1c.m(this.c, c49295vM9.c) && K1c.m(this.d, c49295vM9.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetEntryAssetRequestInfo(id=");
        sb.append(this.a);
        sb.append(", download_url=");
        sb.append(this.b);
        sb.append(", encryption_key=");
        sb.append(this.c);
        sb.append(", encryption_iv=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
