package defpackage;

import com.snap.composer.people.InteractionPlacementInfo;

/* renamed from: D6f  reason: default package */
/* loaded from: classes7.dex */
public final class D6f implements InterfaceC42622r0l {
    public final boolean a;
    public final InteractionPlacementInfo b;
    public final boolean c;
    public final C5687Iye d;
    public final String e;
    public final EnumC42850rA f = EnumC42850rA.ADDED_BY_SUBSCRIPTION;

    public D6f(boolean z, InteractionPlacementInfo interactionPlacementInfo, boolean z2, C5687Iye c5687Iye) {
        this.a = z;
        this.b = interactionPlacementInfo;
        this.c = z2;
        this.d = c5687Iye;
        this.e = c5687Iye.a.b;
    }

    @Override // defpackage.InterfaceC42622r0l
    public final boolean a() {
        return this.a;
    }

    @Override // defpackage.InterfaceC42622r0l
    public final InterfaceC42622r0l b(boolean z) {
        return new D6f(z, this.b, this.c, this.d);
    }

    @Override // defpackage.InterfaceC42622r0l
    public final EnumC41419qE2 c() {
        return EnumC41419qE2.a;
    }

    @Override // defpackage.InterfaceC42622r0l
    public final boolean d() {
        return true;
    }

    @Override // defpackage.InterfaceC42622r0l
    public final EnumC42850rA e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D6f)) {
            return false;
        }
        D6f d6f = (D6f) obj;
        if (this.a == d6f.a && K1c.m(this.b, d6f.b) && this.c == d6f.c && K1c.m(this.d, d6f.d)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC42622r0l
    public final boolean f() {
        if (this.e.length() > 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC42622r0l
    public final C54958z3f g() {
        return null;
    }

    @Override // defpackage.InterfaceC42622r0l
    public final String getName() {
        return "OurStorySubscribeInfo";
    }

    @Override // defpackage.InterfaceC42622r0l
    public final String getStoryId() {
        return this.e;
    }

    @Override // defpackage.InterfaceC42622r0l
    public final InteractionPlacementInfo h() {
        return this.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        InteractionPlacementInfo interactionPlacementInfo = this.b;
        if (interactionPlacementInfo == null) {
            hashCode = 0;
        } else {
            hashCode = interactionPlacementInfo.hashCode();
        }
        int i4 = (i3 + hashCode) * 31;
        boolean z2 = this.c;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return this.d.a.hashCode() + ((i4 + i) * 31);
    }

    @Override // defpackage.InterfaceC42622r0l
    public final C11435Sb i() {
        C11435Sb c11435Sb = new C11435Sb();
        C45834t6f c45834t6f = new C45834t6f();
        C5687Iye c5687Iye = this.d;
        c5687Iye.getClass();
        C18183b74 c18183b74 = new C18183b74();
        C22786e74 c22786e74 = c5687Iye.a;
        c18183b74.c(c22786e74.b);
        c18183b74.b(c22786e74.a);
        c18183b74.d(c22786e74.c);
        c45834t6f.b = c18183b74;
        String str = this.e;
        str.getClass();
        c45834t6f.c = str;
        int i = c45834t6f.a;
        c45834t6f.d = this.c;
        c45834t6f.a = i | 3;
        c11435Sb.a = 3;
        c11435Sb.b = c45834t6f;
        return c11435Sb;
    }

    public final String toString() {
        return "OurStorySubscribeInfo(desiredSubscriptionState=" + this.a + ", placementInfo=" + this.b + ", isCampusStory=" + this.c + ", nonRecurringSubscribeInfo=" + this.d + ')';
    }

    @Override // defpackage.InterfaceC42622r0l
    public final InterfaceC42622r0l j(C54958z3f c54958z3f) {
        return this;
    }
}
