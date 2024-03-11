package defpackage;

/* renamed from: Xp  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14938Xp {
    public final Long a;
    public final Long b;
    public final Long c;
    public final Long d;
    public final Long e;
    public final Long f;
    public final Long g;
    public final Long h;

    public C14938Xp(Long l, Long l2, Long l3, Long l4, Long l5, Long l6, Long l7, Long l8) {
        this.a = l;
        this.b = l2;
        this.c = l3;
        this.d = l4;
        this.e = l5;
        this.f = l6;
        this.g = l7;
        this.h = l8;
    }

    public static C14938Xp a(C14938Xp c14938Xp, Long l) {
        return new C14938Xp(c14938Xp.a, c14938Xp.b, c14938Xp.c, c14938Xp.d, c14938Xp.e, l, c14938Xp.g, c14938Xp.h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14938Xp)) {
            return false;
        }
        C14938Xp c14938Xp = (C14938Xp) obj;
        if (K1c.m(this.a, c14938Xp.a) && K1c.m(this.b, c14938Xp.b) && K1c.m(this.c, c14938Xp.c) && K1c.m(this.d, c14938Xp.d) && K1c.m(this.e, c14938Xp.e) && K1c.m(this.f, c14938Xp.f) && K1c.m(this.g, c14938Xp.g) && K1c.m(this.h, c14938Xp.h)) {
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
        int hashCode7;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        Long l2 = this.b;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l3 = this.c;
        if (l3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l4 = this.d;
        if (l4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l5 = this.e;
        if (l5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l6 = this.f;
        if (l6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l7 = this.g;
        if (l7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l7.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Long l8 = this.h;
        if (l8 != null) {
            i = l8.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdSnapLifeCycleInfo(adResponseParseCompleteTsMs=");
        sb.append(this.a);
        sb.append(", adInsertionCompleteTsMs=");
        sb.append(this.b);
        sb.append(", topSnapFullyPresentedTsMs=");
        sb.append(this.c);
        sb.append(", attachmentTriggeredTsMs=");
        sb.append(this.d);
        sb.append(", attachmentFullyPresentedTsMs=");
        sb.append(this.e);
        sb.append(", attachmentDismissTriggerTsMs=");
        sb.append(this.f);
        sb.append(", topSnapDismissTriggerTsMs=");
        sb.append(this.g);
        sb.append(", topSnapPlaybackBeginTsMs=");
        return AbstractC55208zDf.g(sb, this.h, ')');
    }
}
