package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: Ek2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2806Ek2 extends AbstractC45296sl2 implements InterfaceC23768el2 {
    public final Single a;
    public final Single b;
    public final EnumC28544hs2 c = EnumC28544hs2.TIMELINE;
    public final EnumC2757Ei2 d = EnumC2757Ei2.SNAP;

    public C2806Ek2(Single single, Single single2) {
        this.a = single;
        this.b = single2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2806Ek2)) {
            return false;
        }
        C2806Ek2 c2806Ek2 = (C2806Ek2) obj;
        if (K1c.m(this.a, c2806Ek2.a) && K1c.m(this.b, c2806Ek2.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC23768el2
    public final EnumC28544hs2 g() {
        return this.c;
    }

    @Override // defpackage.InterfaceC23768el2
    public final EnumC2757Ei2 h() {
        return this.d;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Single single = this.b;
        if (single == null) {
            hashCode = 0;
        } else {
            hashCode = single.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "DirectorModeRecovery(mediaPackages=" + this.a + ", globalEdits=" + this.b + ')';
    }
}
