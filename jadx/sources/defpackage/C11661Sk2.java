package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;

/* renamed from: Sk2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11661Sk2 extends AbstractC45296sl2 implements InterfaceC23768el2, InterfaceC36087ml2 {
    public final Single a;
    public final Maybe b;
    public final AbstractC45099sd2 c;
    public final V0h d;
    public final EnumC2757Ei2 e;
    public final EnumC28544hs2 f;
    public final AbstractC21659dNb g;

    public C11661Sk2(Single single, Maybe maybe, C38959od2 c38959od2, V0h v0h, MMb mMb) {
        EnumC28544hs2 enumC28544hs2 = EnumC28544hs2.REMIX;
        this.a = single;
        this.b = maybe;
        this.c = c38959od2;
        this.d = v0h;
        this.e = null;
        this.f = enumC28544hs2;
        this.g = mMb;
    }

    @Override // defpackage.InterfaceC36087ml2
    public final AbstractC21659dNb b() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11661Sk2)) {
            return false;
        }
        C11661Sk2 c11661Sk2 = (C11661Sk2) obj;
        if (K1c.m(this.a, c11661Sk2.a) && K1c.m(this.b, c11661Sk2.b) && K1c.m(this.c, c11661Sk2.c) && K1c.m(this.d, c11661Sk2.d) && this.e == c11661Sk2.e && this.f == c11661Sk2.f && K1c.m(this.g, c11661Sk2.g)) {
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
        return this.e;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int hashCode3 = this.c.hashCode();
        int hashCode4 = (this.d.hashCode() + ((hashCode3 + ((hashCode2 + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        int i = 0;
        EnumC2757Ei2 enumC2757Ei2 = this.e;
        if (enumC2757Ei2 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC2757Ei2.hashCode();
        }
        int hashCode5 = (this.f.hashCode() + ((hashCode4 + hashCode) * 31)) * 31;
        AbstractC21659dNb abstractC21659dNb = this.g;
        if (abstractC21659dNb != null) {
            i = abstractC21659dNb.hashCode();
        }
        return hashCode5 + i;
    }

    public final String toString() {
        return "RemixCameraMode(remixMediaInfoSingle=" + this.a + ", musicSessionData=" + this.b + ", cameraHeadersData=" + this.c + ", remixMetricsInfo=" + this.d + ", navigationType=" + this.e + ", cameraType=" + this.f + ", lensesCameraLaunchState=" + this.g + ')';
    }
}
