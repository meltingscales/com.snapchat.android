package defpackage;

/* renamed from: Ik2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5336Ik2 extends AbstractC45296sl2 implements InterfaceC23768el2 {
    public final AbstractC21634dMb a;
    public final String b;

    public C5336Ik2(SLb sLb, String str) {
        this.a = sLb;
        this.b = str;
    }

    public final AbstractC21634dMb d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5336Ik2)) {
            return false;
        }
        C5336Ik2 c5336Ik2 = (C5336Ik2) obj;
        if (K1c.m(this.a, c5336Ik2.a) && K1c.m(this.b, c5336Ik2.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC23768el2
    public final EnumC28544hs2 g() {
        AbstractC21634dMb abstractC21634dMb = this.a;
        if ((abstractC21634dMb instanceof ELb) || (abstractC21634dMb instanceof KLb)) {
            return EnumC28544hs2.LENSES_UNLOCKABLES;
        }
        if (abstractC21634dMb instanceof FLb) {
            return EnumC28544hs2.LENSES_COLLECTION;
        }
        return null;
    }

    @Override // defpackage.InterfaceC23768el2
    public final EnumC2757Ei2 h() {
        return EnumC2757Ei2.SNAP;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensInteraction(interaction=");
        sb.append(this.a);
        sb.append(", inviteId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
