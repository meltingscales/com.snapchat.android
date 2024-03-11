package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: NJl  reason: default package */
/* loaded from: classes3.dex */
public final class NJl implements QJl {
    public final String a;
    public final long b;
    public final C1501Cid c;
    public final C1501Cid d;
    public final C32458kO4 e;
    public final X f = null;
    public final int g;
    public final IBi h;

    public NJl(String str, long j, C1501Cid c1501Cid, C1501Cid c1501Cid2, C32458kO4 c32458kO4, int i, IBi iBi) {
        this.a = str;
        this.b = j;
        this.c = c1501Cid;
        this.d = c1501Cid2;
        this.e = c32458kO4;
        this.g = i;
        this.h = iBi;
    }

    @Override // defpackage.QJl
    public final EnumC12935Ukd a() {
        return this.c.a;
    }

    @Override // defpackage.QJl
    public final List b() {
        return Collections.singletonList(this.c);
    }

    @Override // defpackage.QJl
    public final C32458kO4 c() {
        return this.e;
    }

    @Override // defpackage.QJl
    public final long d() {
        return this.b;
    }

    @Override // defpackage.QJl
    public final int e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NJl)) {
            return false;
        }
        NJl nJl = (NJl) obj;
        if (K1c.m(this.a, nJl.a) && this.b == nJl.b && K1c.m(this.c, nJl.c) && K1c.m(this.d, nJl.d) && K1c.m(this.e, nJl.e) && K1c.m(this.f, nJl.f) && this.g == nJl.g && K1c.m(this.h, nJl.h)) {
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
        long j = this.b;
        int hashCode4 = (this.c.hashCode() + (((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31)) * 31;
        int i = 0;
        C1501Cid c1501Cid = this.d;
        if (c1501Cid == null) {
            hashCode = 0;
        } else {
            hashCode = c1501Cid.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        C32458kO4 c32458kO4 = this.e;
        if (c32458kO4 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c32458kO4.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        X x = this.f;
        if (x == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = x.hashCode();
        }
        int i4 = (((i3 + hashCode3) * 31) + this.g) * 31;
        IBi iBi = this.h;
        if (iBi != null) {
            i = iBi.hashCode();
        }
        return i4 + i;
    }

    @Override // defpackage.QJl
    public final List i() {
        return AbstractC55790zbb.z0(this.d);
    }

    public final String toString() {
        return "MediaTopSnapData(swipeUpArrowText=" + this.a + ", mediaDurationInMs=" + this.b + ", topSnapMediaRenderInfo=" + this.c + ", topSnapThumbnailInfo=" + this.d + ", ctaConfig=" + this.e + ", arShoppingExperienceData=" + this.f + ", swipeToAttachmentRestrictionDurationMs=" + this.g + ", serverVoperaSwipeConfig=" + this.h + ')';
    }
}
