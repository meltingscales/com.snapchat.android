package defpackage;

/* renamed from: HXj  reason: default package */
/* loaded from: classes7.dex */
public final class HXj {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public HXj(String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HXj)) {
            return false;
        }
        HXj hXj = (HXj) obj;
        if (K1c.m(this.a, hXj.a) && K1c.m(this.b, hXj.b) && K1c.m(this.c, hXj.c) && K1c.m(this.d, hXj.d) && K1c.m(this.e, hXj.e) && K1c.m(this.f, hXj.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpectaclesReleaseNoteData(updateVersion=");
        sb.append(this.a);
        sb.append(", preUpdateNote=");
        sb.append(this.b);
        sb.append(", postUpdateNote=");
        sb.append(this.c);
        sb.append(", updateTitle=");
        sb.append(this.d);
        sb.append(", updateVideoUrl=");
        sb.append(this.e);
        sb.append(", updateThumbnail=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
