package defpackage;

/* renamed from: fl2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25304fl2 extends AbstractC45296sl2 implements InterfaceC23768el2 {
    public final EnumC28544hs2 a;
    public final EnumC2757Ei2 b;

    public C25304fl2(EnumC28544hs2 enumC28544hs2, EnumC2757Ei2 enumC2757Ei2) {
        this.a = enumC28544hs2;
        this.b = enumC2757Ei2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25304fl2)) {
            return false;
        }
        C25304fl2 c25304fl2 = (C25304fl2) obj;
        if (this.a == c25304fl2.a && this.b == c25304fl2.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC23768el2
    public final EnumC28544hs2 g() {
        return this.a;
    }

    @Override // defpackage.InterfaceC23768el2
    public final EnumC2757Ei2 h() {
        return this.b;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        EnumC28544hs2 enumC28544hs2 = this.a;
        if (enumC28544hs2 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC28544hs2.hashCode();
        }
        int i2 = hashCode * 31;
        EnumC2757Ei2 enumC2757Ei2 = this.b;
        if (enumC2757Ei2 != null) {
            i = enumC2757Ei2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "ToSnappablePayloadImpl(cameraType=" + this.a + ", navigationType=" + this.b + ')';
    }
}
