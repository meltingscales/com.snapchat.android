package defpackage;

/* renamed from: FS9  reason: default package */
/* loaded from: classes5.dex */
public final class FS9 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final String f;
    public final int g;

    public FS9(int i, int i2, String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = str4;
        this.f = str5;
        this.g = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FS9)) {
            return false;
        }
        FS9 fs9 = (FS9) obj;
        if (K1c.m(this.a, fs9.a) && K1c.m(this.b, fs9.b) && K1c.m(this.c, fs9.c) && this.d == fs9.d && K1c.m(this.e, fs9.e) && K1c.m(this.f, fs9.f) && this.g == fs9.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = (B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31) + this.d) * 31;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return B3h.g(this.f, (g + hashCode) * 31, 31) + this.g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetSnapInfoForUploadMetrics(_id=");
        sb.append(this.a);
        sb.append(", memories_entry_id=");
        sb.append(this.b);
        sb.append(", media_id=");
        sb.append(this.c);
        sb.append(", servlet_entry_type=");
        sb.append(this.d);
        sb.append(", retry_from_snap_id=");
        sb.append(this.e);
        sb.append(", session_id=");
        sb.append(this.f);
        sb.append(", media_package_index=");
        return TI8.o(sb, this.g, ')');
    }
}
