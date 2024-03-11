package defpackage;

/* renamed from: vp2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49996vp2 extends AbstractC6675Kn2 {
    public final String e;
    public final String f;
    public final Boolean g;

    public C49996vp2(String str, String str2, Boolean bool) {
        super(str, str2, bool);
        this.e = str;
        this.f = str2;
        this.g = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49996vp2)) {
            return false;
        }
        C49996vp2 c49996vp2 = (C49996vp2) obj;
        if (K1c.m(this.e, c49996vp2.e) && K1c.m(this.f, c49996vp2.f) && K1c.m(this.g, c49996vp2.g)) {
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
        StringBuilder sb = new StringBuilder("CameraRollVideoItem(videoMediaId=");
        sb.append(this.e);
        sb.append(", videoMediaSource=");
        sb.append(this.f);
        sb.append(", isVideoFavoriteInMediaStore=");
        return AbstractC25677g0.l(sb, this.g, ')');
    }
}
