package defpackage;

/* renamed from: zk2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C56003zk2 extends AbstractC45296sl2 implements InterfaceC23768el2, InterfaceC36087ml2 {
    public final C38475oJ4 a;
    public final boolean b;
    public boolean c;
    public boolean d;
    public final EnumC13062Upi e;
    public final AbstractC21659dNb f;
    public final EnumC28544hs2 g;
    public final EnumC2757Ei2 h;

    public C56003zk2(C38475oJ4 c38475oJ4, boolean z, EnumC13062Upi enumC13062Upi, AbstractC21659dNb abstractC21659dNb, int i) {
        z = (i & 2) != 0 ? false : z;
        enumC13062Upi = (i & 16) != 0 ? EnumC13062Upi.o1 : enumC13062Upi;
        abstractC21659dNb = (i & 32) != 0 ? null : abstractC21659dNb;
        this.a = c38475oJ4;
        this.b = z;
        this.c = false;
        this.d = false;
        this.e = enumC13062Upi;
        this.f = abstractC21659dNb;
        this.g = EnumC28544hs2.CREATIVE_KIT;
        this.h = EnumC2757Ei2.CREATIVE_KIT_REMIX;
    }

    @Override // defpackage.InterfaceC36087ml2
    public final AbstractC21659dNb b() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C56003zk2)) {
            return false;
        }
        C56003zk2 c56003zk2 = (C56003zk2) obj;
        if (K1c.m(this.a, c56003zk2.a) && this.b == c56003zk2.b && this.c == c56003zk2.c && this.d == c56003zk2.d && this.e == c56003zk2.e && K1c.m(this.f, c56003zk2.f)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC23768el2
    public final EnumC28544hs2 g() {
        return this.g;
    }

    @Override // defpackage.InterfaceC23768el2
    public final EnumC2757Ei2 h() {
        return this.h;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode2 + i2) * 31;
        boolean z2 = this.c;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.d;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        int e = AbstractC30946jR1.e(this.e, (i5 + i) * 31, 31);
        AbstractC21659dNb abstractC21659dNb = this.f;
        if (abstractC21659dNb == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC21659dNb.hashCode();
        }
        return e + hashCode;
    }

    public final String toString() {
        return "CreativeKit(creativeKitSessionData=" + this.a + ", showOnboardingToolTip=" + this.b + ", userClearedCreativeKitState=" + this.c + ", lensUnlockRequested=" + this.d + ", sendSessionSource=" + this.e + ", lensesCameraLaunchState=" + this.f + ')';
    }
}
