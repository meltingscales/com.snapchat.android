package defpackage;

import com.snap.composer.people.InteractionPlacementInfo;

/* renamed from: Szg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12036Szg implements InterfaceC42622r0l {
    public final String a;
    public final long b;
    public final long c;
    public final boolean d;
    public final C54958z3f e;
    public final boolean f;
    public final InteractionPlacementInfo g;
    public final String h;
    public final EnumC41419qE2 i = EnumC41419qE2.b;
    public final EnumC42850rA j = EnumC42850rA.ADDED_BY_SUBSCRIPTION;

    public C12036Szg(String str, long j, long j2, boolean z, C54958z3f c54958z3f, boolean z2, InteractionPlacementInfo interactionPlacementInfo) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = z;
        this.e = c54958z3f;
        this.f = z2;
        this.g = interactionPlacementInfo;
        this.h = String.valueOf(j);
    }

    public static C12036Szg k(C12036Szg c12036Szg, boolean z, C54958z3f c54958z3f, int i) {
        String str = c12036Szg.a;
        long j = c12036Szg.b;
        long j2 = c12036Szg.c;
        if ((i & 8) != 0) {
            z = c12036Szg.d;
        }
        boolean z2 = z;
        if ((i & 16) != 0) {
            c54958z3f = c12036Szg.e;
        }
        boolean z3 = c12036Szg.f;
        InteractionPlacementInfo interactionPlacementInfo = c12036Szg.g;
        c12036Szg.getClass();
        return new C12036Szg(str, j, j2, z2, c54958z3f, z3, interactionPlacementInfo);
    }

    @Override // defpackage.InterfaceC42622r0l
    public final boolean a() {
        return this.d;
    }

    @Override // defpackage.InterfaceC42622r0l
    public final InterfaceC42622r0l b(boolean z) {
        return k(this, z, null, 119);
    }

    @Override // defpackage.InterfaceC42622r0l
    public final EnumC41419qE2 c() {
        return this.i;
    }

    @Override // defpackage.InterfaceC42622r0l
    public final boolean d() {
        return this.f;
    }

    @Override // defpackage.InterfaceC42622r0l
    public final EnumC42850rA e() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12036Szg)) {
            return false;
        }
        C12036Szg c12036Szg = (C12036Szg) obj;
        if (K1c.m(this.a, c12036Szg.a) && this.b == c12036Szg.b && this.c == c12036Szg.c && this.d == c12036Szg.d && K1c.m(this.e, c12036Szg.e) && this.f == c12036Szg.f && K1c.m(this.g, c12036Szg.g)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC42622r0l
    public final boolean f() {
        String str = this.h;
        try {
            if (str.length() != 16) {
                return false;
            }
            if (Long.parseLong(str) <= 0) {
                return false;
            }
            return true;
        } catch (RuntimeException unused) {
            return false;
        }
    }

    @Override // defpackage.InterfaceC42622r0l
    public final C54958z3f g() {
        return this.e;
    }

    @Override // defpackage.InterfaceC42622r0l
    public final String getName() {
        return "PublisherSubscribeInfo";
    }

    @Override // defpackage.InterfaceC42622r0l
    public final String getStoryId() {
        return this.h;
    }

    @Override // defpackage.InterfaceC42622r0l
    public final InteractionPlacementInfo h() {
        return this.g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.b;
        long j2 = this.c;
        int hashCode2 = ((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i = 1;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode2 + i2) * 31;
        int i4 = 0;
        C54958z3f c54958z3f = this.e;
        if (c54958z3f == null) {
            hashCode = 0;
        } else {
            hashCode = c54958z3f.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        boolean z2 = this.f;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int i6 = (i5 + i) * 31;
        InteractionPlacementInfo interactionPlacementInfo = this.g;
        if (interactionPlacementInfo != null) {
            i4 = interactionPlacementInfo.hashCode();
        }
        return i6 + i4;
    }

    @Override // defpackage.InterfaceC42622r0l
    public final C11435Sb i() {
        C11435Sb c11435Sb = new C11435Sb();
        C6345Jzg c6345Jzg = new C6345Jzg();
        String str = this.a;
        str.getClass();
        c6345Jzg.d = str;
        int i = c6345Jzg.a;
        c6345Jzg.b = this.b;
        c6345Jzg.c = this.c;
        c6345Jzg.a = i | 7;
        c11435Sb.a = 2;
        c11435Sb.b = c6345Jzg;
        return c11435Sb;
    }

    @Override // defpackage.InterfaceC42622r0l
    public final InterfaceC42622r0l j(C54958z3f c54958z3f) {
        return k(this, false, c54958z3f, 111);
    }

    public final String toString() {
        return "PublisherSubscribeInfo(publisherName=" + this.a + ", publisherId=" + this.b + ", editionId=" + this.c + ", desiredSubscriptionState=" + this.d + ", optInNotifInfo=" + this.e + ", sendNetworkRequest=" + this.f + ", placementInfo=" + this.g + ')';
    }
}
