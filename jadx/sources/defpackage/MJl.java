package defpackage;

import com.snap.dpa_api.DpaComposerAdRenderData;
import java.util.ArrayList;
import java.util.List;

/* renamed from: MJl  reason: default package */
/* loaded from: classes3.dex */
public final class MJl implements QJl {
    public final String a;
    public final DpaComposerAdRenderData b;
    public final List c;
    public final C32458kO4 d;
    public final X e;
    public final int f;
    public final IBi g;

    public MJl(String str, DpaComposerAdRenderData dpaComposerAdRenderData, ArrayList arrayList, C32458kO4 c32458kO4, X x, int i, IBi iBi) {
        this.a = str;
        this.b = dpaComposerAdRenderData;
        this.c = arrayList;
        this.d = c32458kO4;
        this.e = x;
        this.f = i;
        this.g = iBi;
    }

    @Override // defpackage.QJl
    public final EnumC12935Ukd a() {
        return EnumC12935Ukd.d;
    }

    @Override // defpackage.QJl
    public final List b() {
        return ED3.M1(this.c);
    }

    @Override // defpackage.QJl
    public final C32458kO4 c() {
        return this.d;
    }

    @Override // defpackage.QJl
    public final long d() {
        return 0L;
    }

    @Override // defpackage.QJl
    public final int e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MJl)) {
            return false;
        }
        MJl mJl = (MJl) obj;
        if (K1c.m(this.a, mJl.a) && K1c.m(this.b, mJl.b) && K1c.m(this.c, mJl.c) && K1c.m(this.d, mJl.d) && K1c.m(this.e, mJl.e) && this.f == mJl.f && K1c.m(this.g, mJl.g)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.QJl
    public final X f() {
        return this.e;
    }

    @Override // defpackage.QJl
    public final String g() {
        return this.a;
    }

    @Override // defpackage.QJl
    public final IBi h() {
        return this.g;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.b.hashCode();
        int n = AbstractC37008nLm.n(this.c, (hashCode3 + (this.a.hashCode() * 31)) * 31, 31);
        int i = 0;
        C32458kO4 c32458kO4 = this.d;
        if (c32458kO4 == null) {
            hashCode = 0;
        } else {
            hashCode = c32458kO4.hashCode();
        }
        int i2 = (n + hashCode) * 31;
        X x = this.e;
        if (x == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = x.hashCode();
        }
        int i3 = (((i2 + hashCode2) * 31) + this.f) * 31;
        IBi iBi = this.g;
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
        return "ComposerTopSnapData(swipeUpArrowText=" + this.a + ", dpaComposerAdRenderData=" + this.b + ", itemMediaRenditionInfo=" + this.c + ", ctaConfig=" + this.d + ", arShoppingExperienceData=" + this.e + ", swipeToAttachmentRestrictionDurationMs=" + this.f + ", serverVoperaSwipeConfig=" + this.g + ')';
    }
}
