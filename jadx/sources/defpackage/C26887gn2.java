package defpackage;

/* renamed from: gn2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26887gn2 extends AbstractC6675Kn2 {
    public final String e;
    public final String f;
    public final Boolean g;

    public C26887gn2(String str, String str2, Boolean bool) {
        super(str, str2, bool);
        this.e = str;
        this.f = str2;
        this.g = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26887gn2)) {
            return false;
        }
        C26887gn2 c26887gn2 = (C26887gn2) obj;
        if (K1c.m(this.e, c26887gn2.e) && K1c.m(this.f, c26887gn2.f) && K1c.m(this.g, c26887gn2.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.e.hashCode() * 31;
        int i = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Boolean bool = this.g;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraRollImageItem(imageMediaId=");
        sb.append(this.e);
        sb.append(", imageMediaSource=");
        sb.append(this.f);
        sb.append(", isImageFavoriteInMediaStore=");
        return AbstractC25677g0.l(sb, this.g, ')');
    }
}
