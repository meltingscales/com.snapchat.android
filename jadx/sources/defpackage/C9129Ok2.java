package defpackage;

/* renamed from: Ok2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9129Ok2 extends AbstractC45296sl2 implements InterfaceC23768el2 {
    public final Boolean a;
    public final EnumC46705tg2 b;
    public final EnumC2757Ei2 c = EnumC2757Ei2.DEEP_LINK;
    public final EnumC28544hs2 d = EnumC28544hs2.MAIN;

    public C9129Ok2(Boolean bool, EnumC46705tg2 enumC46705tg2) {
        this.a = bool;
        this.b = enumC46705tg2;
    }

    public final Boolean d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9129Ok2)) {
            return false;
        }
        C9129Ok2 c9129Ok2 = (C9129Ok2) obj;
        if (K1c.m(this.a, c9129Ok2.a) && this.b == c9129Ok2.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC23768el2
    public final EnumC28544hs2 g() {
        return this.d;
    }

    @Override // defpackage.InterfaceC23768el2
    public final EnumC2757Ei2 h() {
        return this.c;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Boolean bool = this.a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = hashCode * 31;
        EnumC46705tg2 enumC46705tg2 = this.b;
        if (enumC46705tg2 != null) {
            i = enumC46705tg2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "MainFromDeepLink(isFrontFacing=" + this.a + ", cameraMode=" + this.b + ')';
    }
}
