package defpackage;

import java.util.List;

/* renamed from: OJl  reason: default package */
/* loaded from: classes3.dex */
public final class OJl implements QJl {
    public final C32458kO4 a = null;
    public final X b = null;
    public final int c = 0;
    public final IBi d = null;

    @Override // defpackage.QJl
    public final EnumC12935Ukd a() {
        return EnumC12935Ukd.b;
    }

    @Override // defpackage.QJl
    public final List b() {
        return C50277w08.a;
    }

    @Override // defpackage.QJl
    public final C32458kO4 c() {
        return this.a;
    }

    @Override // defpackage.QJl
    public final long d() {
        return 0L;
    }

    @Override // defpackage.QJl
    public final int e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OJl)) {
            return false;
        }
        OJl oJl = (OJl) obj;
        oJl.getClass();
        if (K1c.m("", "") && K1c.m(this.a, oJl.a) && K1c.m(this.b, oJl.b) && this.c == oJl.c && K1c.m(this.d, oJl.d)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.QJl
    public final X f() {
        return this.b;
    }

    @Override // defpackage.QJl
    public final String g() {
        return "";
    }

    @Override // defpackage.QJl
    public final IBi h() {
        return this.d;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        C32458kO4 c32458kO4 = this.a;
        if (c32458kO4 == null) {
            hashCode = 0;
        } else {
            hashCode = c32458kO4.hashCode();
        }
        int i2 = hashCode * 31;
        X x = this.b;
        if (x == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = x.hashCode();
        }
        int i3 = (((i2 + hashCode2) * 31) + this.c) * 31;
        IBi iBi = this.d;
        if (iBi != null) {
            i = iBi.hashCode();
        }
        return i3 + i;
    }

    @Override // defpackage.QJl
    public final List i() {
        return C50277w08.a;
    }

    public final String toString() {
        return "PayToPromoteTopSnapData(swipeUpArrowText=, ctaConfig=" + this.a + ", arShoppingExperienceData=" + this.b + ", swipeToAttachmentRestrictionDurationMs=" + this.c + ", serverVoperaSwipeConfig=" + this.d + ')';
    }
}
