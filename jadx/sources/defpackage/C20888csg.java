package defpackage;

/* renamed from: csg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20888csg {
    public final Boolean a;
    public final Boolean b;
    public final Long c;
    public final EnumC11852Ss d;
    public final C10556Qqg e;
    public final C9923Pqg f;
    public final Boolean g;

    public C20888csg(Boolean bool, Boolean bool2, Long l, EnumC11852Ss enumC11852Ss, C10556Qqg c10556Qqg, C9923Pqg c9923Pqg, Boolean bool3) {
        this.a = bool;
        this.b = bool2;
        this.c = l;
        this.d = enumC11852Ss;
        this.e = c10556Qqg;
        this.f = c9923Pqg;
        this.g = bool3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20888csg)) {
            return false;
        }
        C20888csg c20888csg = (C20888csg) obj;
        if (K1c.m(this.a, c20888csg.a) && K1c.m(this.b, c20888csg.b) && K1c.m(this.c, c20888csg.c) && this.d == c20888csg.d && K1c.m(this.e, c20888csg.e) && K1c.m(this.f, c20888csg.f) && K1c.m(this.g, c20888csg.g)) {
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
        int hashCode6;
        int i = 0;
        Boolean bool = this.a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = hashCode * 31;
        Boolean bool2 = this.b;
        if (bool2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        EnumC11852Ss enumC11852Ss = this.d;
        if (enumC11852Ss == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = enumC11852Ss.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C10556Qqg c10556Qqg = this.e;
        if (c10556Qqg == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c10556Qqg.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        C9923Pqg c9923Pqg = this.f;
        if (c9923Pqg == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c9923Pqg.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Boolean bool3 = this.g;
        if (bool3 != null) {
            i = bool3.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PromotedTileInfo(promotedTileCtaTapped=");
        sb.append(this.a);
        sb.append(", promotedTileCtaEnabled=");
        sb.append(this.b);
        sb.append(", ctaAttachmentTriggeredTsMs=");
        sb.append(this.c);
        sb.append(", promotedStoryFirstSnapAdType=");
        sb.append(this.d);
        sb.append(", promotedCtaRemoteWebpageInfo=");
        sb.append(this.e);
        sb.append(", promotedCtaDeeplinkInfo=");
        sb.append(this.f);
        sb.append(", promotedStoryFirstSnapIsAppInstalled=");
        return AbstractC25677g0.l(sb, this.g, ')');
    }
}
