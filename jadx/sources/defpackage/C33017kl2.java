package defpackage;

import io.reactivex.rxjava3.core.Observable;
import java.util.List;

/* renamed from: kl2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33017kl2 extends AbstractC45296sl2 implements InterfaceC23768el2 {
    public final List a;
    public final String c;
    public final EnumC13062Upi b = null;
    public final Observable d = null;
    public final N48 e = null;
    public final EnumC28544hs2 f = EnumC28544hs2.CREATIVE_KIT;
    public final EnumC2757Ei2 g = EnumC2757Ei2.CREATIVE_KIT_REMIX;

    public C33017kl2(List list, String str) {
        this.a = list;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33017kl2)) {
            return false;
        }
        C33017kl2 c33017kl2 = (C33017kl2) obj;
        if (K1c.m(this.a, c33017kl2.a) && this.b == c33017kl2.b && K1c.m(this.c, c33017kl2.c) && K1c.m(this.d, c33017kl2.d) && this.e == c33017kl2.e) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC23768el2
    public final EnumC28544hs2 g() {
        return this.f;
    }

    @Override // defpackage.InterfaceC23768el2
    public final EnumC2757Ei2 h() {
        return this.g;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        int i = 0;
        EnumC13062Upi enumC13062Upi = this.b;
        if (enumC13062Upi == null) {
            hashCode = 0;
        } else {
            hashCode = enumC13062Upi.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        String str = this.c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Observable observable = this.d;
        if (observable == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = observable.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        N48 n48 = this.e;
        if (n48 != null) {
            i = n48.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "WithCTItems(ctItems=" + this.a + ", sendSessionSource=" + this.b + ", contextSessionId=" + this.c + ", cameraHeadersObservable=" + this.d + ", navigationEvent=" + this.e + ')';
    }
}
