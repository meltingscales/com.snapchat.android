package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Ck2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1540Ck2 extends AbstractC45296sl2 implements InterfaceC23768el2 {
    public final Single a;
    public final Single b;
    public final EnumC28544hs2 c = EnumC28544hs2.TIMELINE;
    public final EnumC2757Ei2 d = EnumC2757Ei2.SNAP;

    public C1540Ck2(SingleJust singleJust, Single single) {
        this.a = singleJust;
        this.b = single;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1540Ck2)) {
            return false;
        }
        C1540Ck2 c1540Ck2 = (C1540Ck2) obj;
        if (K1c.m(this.a, c1540Ck2.a) && K1c.m(this.b, c1540Ck2.b)) {
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
        return "DirectorModeDraftAddMore(mediaPackages=" + this.a + ", globalEdits=" + this.b + ')';
    }
}
