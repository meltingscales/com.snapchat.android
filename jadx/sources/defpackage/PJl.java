package defpackage;

import java.util.List;

/* renamed from: PJl  reason: default package */
/* loaded from: classes3.dex */
public final class PJl implements QJl {
    public final String a;
    public final C41240q6n b;
    public final Boolean c;
    public final EnumC36911nI0 d;
    public final C32458kO4 e;
    public final X f;
    public final int g;
    public final IBi h;

    public PJl(String str, C41240q6n c41240q6n, Boolean bool, EnumC36911nI0 enumC36911nI0, C32458kO4 c32458kO4, X x, int i, IBi iBi) {
        this.a = str;
        this.b = c41240q6n;
        this.c = bool;
        this.d = enumC36911nI0;
        this.e = c32458kO4;
        this.f = x;
        this.g = i;
        this.h = iBi;
    }

    @Override // defpackage.QJl
    public final EnumC12935Ukd a() {
        return EnumC12935Ukd.d;
    }

    @Override // defpackage.QJl
    public final List b() {
        return C50277w08.a;
    }

    @Override // defpackage.QJl
    public final C32458kO4 c() {
        return this.e;
    }

    @Override // defpackage.QJl
    public final long d() {
        return 0L;
    }

    @Override // defpackage.QJl
    public final int e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PJl)) {
            return false;
        }
        PJl pJl = (PJl) obj;
        if (K1c.m(this.a, pJl.a) && K1c.m(this.b, pJl.b) && K1c.m(this.c, pJl.c) && this.d == pJl.d && K1c.m(this.e, pJl.e) && K1c.m(this.f, pJl.f) && this.g == pJl.g && K1c.m(this.h, pJl.h)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.QJl
    public final X f() {
        return this.f;
    }

    @Override // defpackage.QJl
    public final String g() {
        return this.a;
    }

    @Override // defpackage.QJl
    public final IBi h() {
        return this.h;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        EnumC36911nI0 enumC36911nI0 = this.d;
        if (enumC36911nI0 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC36911nI0.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C32458kO4 c32458kO4 = this.e;
        if (c32458kO4 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c32458kO4.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        X x = this.f;
        if (x == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = x.hashCode();
        }
        int i5 = (((i4 + hashCode4) * 31) + this.g) * 31;
        IBi iBi = this.h;
        if (iBi != null) {
            i = iBi.hashCode();
        }
        return i5 + i;
    }

    @Override // defpackage.QJl
    public final List i() {
        return C50277w08.a;
    }

    public final String toString() {
        return "WebviewTopSnapData(swipeUpArrowText=" + this.a + ", webviewData=" + this.b + ", enableComposerTopSnapServerFlag=" + this.c + ", composerAutomaticTemplateType=" + this.d + ", ctaConfig=" + this.e + ", arShoppingExperienceData=" + this.f + ", swipeToAttachmentRestrictionDurationMs=" + this.g + ", serverVoperaSwipeConfig=" + this.h + ')';
    }
}
