package defpackage;

/* renamed from: Lk2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7232Lk2 extends AbstractC45296sl2 implements InterfaceC23768el2 {
    public final EnumC2757Ei2 a;
    public final EnumC28544hs2 b = EnumC28544hs2.LENSES_COLLECTION;

    public C7232Lk2(EnumC2757Ei2 enumC2757Ei2) {
        this.a = enumC2757Ei2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7232Lk2)) {
            return false;
        }
        if (this.a == ((C7232Lk2) obj).a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC23768el2
    public final EnumC28544hs2 g() {
        return this.b;
    }

    @Override // defpackage.InterfaceC23768el2
    public final EnumC2757Ei2 h() {
        return this.a;
    }

    public final int hashCode() {
        EnumC2757Ei2 enumC2757Ei2 = this.a;
        if (enumC2757Ei2 == null) {
            return 0;
        }
        return enumC2757Ei2.hashCode();
    }

    public final String toString() {
        return "LensesCollection(navigationType=" + this.a + ')';
    }
}