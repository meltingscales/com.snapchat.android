package defpackage;

import com.snap.composer.people.InteractionPlacementInfo;
import java.util.UUID;

/* renamed from: Htm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4943Htm implements InterfaceC42622r0l {
    public final String a;
    public final boolean b;
    public final C54958z3f c;
    public final EnumC42850rA d;
    public final InteractionPlacementInfo e;
    public final G59 f;
    public final EnumC39691p69 g;
    public final String h;
    public final String i;
    public final String j;

    public C4943Htm(String str, boolean z, C54958z3f c54958z3f, EnumC42850rA enumC42850rA, InteractionPlacementInfo interactionPlacementInfo, G59 g59, EnumC39691p69 enumC39691p69, String str2, String str3) {
        this.a = str;
        this.b = z;
        this.c = c54958z3f;
        this.d = enumC42850rA;
        this.e = interactionPlacementInfo;
        this.f = g59;
        this.g = enumC39691p69;
        this.h = str2;
        this.i = str3;
        this.j = str;
    }

    public static C4943Htm k(C4943Htm c4943Htm, boolean z, C54958z3f c54958z3f, int i) {
        String str = c4943Htm.a;
        if ((i & 2) != 0) {
            z = c4943Htm.b;
        }
        boolean z2 = z;
        if ((i & 4) != 0) {
            c54958z3f = c4943Htm.c;
        }
        EnumC42850rA enumC42850rA = c4943Htm.d;
        InteractionPlacementInfo interactionPlacementInfo = c4943Htm.e;
        G59 g59 = c4943Htm.f;
        EnumC39691p69 enumC39691p69 = c4943Htm.g;
        String str2 = c4943Htm.h;
        String str3 = c4943Htm.i;
        c4943Htm.getClass();
        return new C4943Htm(str, z2, c54958z3f, enumC42850rA, interactionPlacementInfo, g59, enumC39691p69, str2, str3);
    }

    @Override // defpackage.InterfaceC42622r0l
    public final boolean a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC42622r0l
    public final InterfaceC42622r0l b(boolean z) {
        return k(this, z, null, 509);
    }

    @Override // defpackage.InterfaceC42622r0l
    public final EnumC41419qE2 c() {
        return EnumC41419qE2.c;
    }

    @Override // defpackage.InterfaceC42622r0l
    public final boolean d() {
        return true;
    }

    @Override // defpackage.InterfaceC42622r0l
    public final EnumC42850rA e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4943Htm)) {
            return false;
        }
        C4943Htm c4943Htm = (C4943Htm) obj;
        if (K1c.m(this.a, c4943Htm.a) && this.b == c4943Htm.b && K1c.m(this.c, c4943Htm.c) && this.d == c4943Htm.d && K1c.m(this.e, c4943Htm.e) && this.f == c4943Htm.f && this.g == c4943Htm.g && K1c.m(this.h, c4943Htm.h) && K1c.m(this.i, c4943Htm.i)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC42622r0l
    public final boolean f() {
        String str = this.j;
        try {
            UUID.fromString(str);
            if (str.length() <= 0) {
                return false;
            }
            return true;
        } catch (RuntimeException unused) {
            return false;
        }
    }

    @Override // defpackage.InterfaceC42622r0l
    public final C54958z3f g() {
        return this.c;
    }

    @Override // defpackage.InterfaceC42622r0l
    public final String getName() {
        return "UserSubscribeInfo";
    }

    @Override // defpackage.InterfaceC42622r0l
    public final String getStoryId() {
        return this.j;
    }

    @Override // defpackage.InterfaceC42622r0l
    public final InteractionPlacementInfo h() {
        return this.e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode4 + i) * 31;
        int i3 = 0;
        C54958z3f c54958z3f = this.c;
        if (c54958z3f == null) {
            hashCode = 0;
        } else {
            hashCode = c54958z3f.hashCode();
        }
        int hashCode5 = (this.d.hashCode() + ((i2 + hashCode) * 31)) * 31;
        InteractionPlacementInfo interactionPlacementInfo = this.e;
        if (interactionPlacementInfo == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = interactionPlacementInfo.hashCode();
        }
        int hashCode6 = this.f.hashCode();
        int hashCode7 = (this.g.hashCode() + ((hashCode6 + ((hashCode5 + hashCode2) * 31)) * 31)) * 31;
        String str = this.h;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (hashCode7 + hashCode3) * 31;
        String str2 = this.i;
        if (str2 != null) {
            i3 = str2.hashCode();
        }
        return i4 + i3;
    }

    @Override // defpackage.InterfaceC42622r0l
    public final C11435Sb i() {
        C11435Sb c11435Sb = new C11435Sb();
        C2502Dxg c2502Dxg = new C2502Dxg();
        String str = this.a;
        str.getClass();
        c2502Dxg.b = str;
        c2502Dxg.a |= 1;
        c11435Sb.a = 1;
        c11435Sb.b = c2502Dxg;
        return c11435Sb;
    }

    @Override // defpackage.InterfaceC42622r0l
    public final InterfaceC42622r0l j(C54958z3f c54958z3f) {
        return k(this, false, c54958z3f, 507);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserSubscribeInfo(userId=");
        sb.append(this.a);
        sb.append(", desiredSubscriptionState=");
        sb.append(this.b);
        sb.append(", optInNotifInfo=");
        sb.append(this.c);
        sb.append(", addSourceType=");
        sb.append(this.d);
        sb.append(", placementInfo=");
        sb.append(this.e);
        sb.append(", source=");
        sb.append(this.f);
        sb.append(", analyticsSource=");
        sb.append(this.g);
        sb.append(", snapId=");
        sb.append(this.h);
        sb.append(", compositeStoryId=");
        return AbstractC0164Afc.N(sb, this.i, ')');
    }

    public /* synthetic */ C4943Htm(String str, boolean z, C54958z3f c54958z3f, EnumC42850rA enumC42850rA, InteractionPlacementInfo interactionPlacementInfo, G59 g59, EnumC39691p69 enumC39691p69, String str2, String str3, int i) {
        this(str, z, c54958z3f, (i & 8) != 0 ? EnumC42850rA.ADDED_BY_SUBSCRIPTION : enumC42850rA, interactionPlacementInfo, (i & 32) != 0 ? G59.b : g59, (i & 64) != 0 ? EnumC39691p69.SUBSCRIPTION_USER_STORY_ON_DISCOVER_FEED : enumC39691p69, (i & 128) != 0 ? null : str2, (i & 256) != 0 ? null : str3);
    }
}
