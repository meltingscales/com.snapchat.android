package defpackage;

/* renamed from: bM9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18563bM9 {
    public final String a;
    public final boolean b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final int g;

    public C18563bM9(String str, boolean z, int i, String str2, String str3, String str4, int i2) {
        this.a = str;
        this.b = z;
        this.c = i;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18563bM9)) {
            return false;
        }
        C18563bM9 c18563bM9 = (C18563bM9) obj;
        if (K1c.m(this.a, c18563bM9.a) && this.b == c18563bM9.b && this.c == c18563bM9.c && K1c.m(this.d, c18563bM9.d) && K1c.m(this.e, c18563bM9.e) && K1c.m(this.f, c18563bM9.f) && this.g == c18563bM9.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (((hashCode3 + i) * 31) + this.c) * 31;
        int i3 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 != null) {
            i3 = str3.hashCode();
        }
        return ((i5 + i3) * 31) + this.g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetDataForSmartShareMedia(snap_id=");
        sb.append(this.a);
        sb.append(", is_private=");
        sb.append(this.b);
        sb.append(", media_type=");
        sb.append(this.c);
        sb.append(", format=");
        sb.append(this.d);
        sb.append(", media_key=");
        sb.append(this.e);
        sb.append(", media_iv=");
        sb.append(this.f);
        sb.append(", entry_type=");
        return TI8.o(sb, this.g, ')');
    }
}
