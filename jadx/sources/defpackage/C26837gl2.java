package defpackage;

/* renamed from: gl2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26837gl2 extends AbstractC29901il2 implements InterfaceC23768el2 {
    public final C17036aMh a;
    public final EnumC28544hs2 b = EnumC28544hs2.UNLOCK;
    public final EnumC2757Ei2 c = EnumC2757Ei2.SCAN;

    public C26837gl2(C17036aMh c17036aMh) {
        this.a = c17036aMh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C26837gl2) && K1c.m(this.a, ((C26837gl2) obj).a)) {
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
        return this.c;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "WithCard(data=" + this.a + ')';
    }
}
