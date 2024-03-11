package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: jRe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30959jRe extends C53481y5m {
    public final K5a e;
    public final NCc f;
    public final C4767Hme g;
    public final C6030Jme h;
    public final Function0 i;

    public /* synthetic */ C30959jRe(K5a k5a, NCc nCc, C4767Hme c4767Hme, C6030Jme c6030Jme, C45272sk3 c45272sk3, int i) {
        this(k5a, nCc, (i & 4) != 0 ? null : c4767Hme, (i & 8) != 0 ? null : c6030Jme, (i & 16) != 0 ? null : c45272sk3);
    }

    @Override // defpackage.C53481y5m
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30959jRe)) {
            return false;
        }
        C30959jRe c30959jRe = (C30959jRe) obj;
        if (K1c.m(this.e, c30959jRe.e) && K1c.m(this.f, c30959jRe.f) && K1c.m(this.g, c30959jRe.g) && K1c.m(this.h, c30959jRe.h) && K1c.m(this.i, c30959jRe.i)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C53481y5m
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int n = AbstractC50714wHl.n(this.f, this.e.a.hashCode() * 31, 31);
        int i = 0;
        C4767Hme c4767Hme = this.g;
        if (c4767Hme == null) {
            hashCode = 0;
        } else {
            hashCode = c4767Hme.hashCode();
        }
        int i2 = (n + hashCode) * 31;
        C6030Jme c6030Jme = this.h;
        if (c6030Jme == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c6030Jme.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Function0 function0 = this.i;
        if (function0 != null) {
            i = function0.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenCommunityActionSheet(groupId=");
        sb.append(this.e);
        sb.append(", launchingPage=");
        sb.append(this.f);
        sb.append(", communityLaunchEvent=");
        sb.append(this.g);
        sb.append(", onboardingLaunchEvent=");
        sb.append(this.h);
        sb.append(", afterLeaveCallback=");
        return AbstractC45865t7l.f(sb, this.i, ')');
    }

    public C30959jRe(K5a k5a, NCc nCc, C4767Hme c4767Hme, C6030Jme c6030Jme, Function0 function0) {
        super(null, EnumC38143o5m.OPEN_COMMUNITY_ACTION_SHEET.name(), false, false, 13);
        this.e = k5a;
        this.f = nCc;
        this.g = c4767Hme;
        this.h = c6030Jme;
        this.i = function0;
    }
}
