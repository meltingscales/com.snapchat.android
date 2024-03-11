package defpackage;

/* renamed from: YAj  reason: default package */
/* loaded from: classes4.dex */
public final class YAj {
    public final String a;
    public final String b;
    public final String c;
    public final EnumC50401w58 d;
    public final String e;
    public final String f;

    public YAj(String str, String str2, String str3, EnumC50401w58 enumC50401w58, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = enumC50401w58;
        this.e = str4;
        this.f = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YAj)) {
            return false;
        }
        YAj yAj = (YAj) obj;
        if (K1c.m(this.a, yAj.a) && K1c.m(this.b, yAj.b) && K1c.m(this.c, yAj.c) && this.d == yAj.d && K1c.m(this.e, yAj.e) && K1c.m(this.f, yAj.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.d.hashCode() + B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31)) * 31;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapUploadInfo(snapId=");
        sb.append(this.a);
        sb.append(", entryId=");
        sb.append(this.b);
        sb.append(", mediaId=");
        sb.append(this.c);
        sb.append(", entryType=");
        sb.append(this.d);
        sb.append(", sourceSnapId=");
        sb.append(this.e);
        sb.append(", captureSessionId=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
