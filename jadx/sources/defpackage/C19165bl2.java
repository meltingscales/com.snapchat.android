package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: bl2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19165bl2 extends AbstractC45296sl2 implements InterfaceC23768el2, InterfaceC36087ml2 {
    public final M8e a;
    public final Observable b;
    public final EnumC13062Upi c;
    public final boolean d;
    public final AbstractC21659dNb e;
    public final EnumC2757Ei2 f;
    public final EnumC28544hs2 g;

    public C19165bl2(M8e m8e, Observable observable, EnumC13062Upi enumC13062Upi, boolean z, AbstractC21659dNb abstractC21659dNb, int i) {
        z = (i & 8) != 0 ? false : z;
        abstractC21659dNb = (i & 16) != 0 ? null : abstractC21659dNb;
        this.a = m8e;
        this.b = observable;
        this.c = enumC13062Upi;
        this.d = z;
        this.e = abstractC21659dNb;
        this.f = null;
        this.g = EnumC28544hs2.MUSIC;
    }

    @Override // defpackage.InterfaceC36087ml2
    public final AbstractC21659dNb b() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19165bl2)) {
            return false;
        }
        C19165bl2 c19165bl2 = (C19165bl2) obj;
        if (K1c.m(this.a, c19165bl2.a) && K1c.m(this.b, c19165bl2.b) && this.c == c19165bl2.c && this.d == c19165bl2.d && K1c.m(this.e, c19165bl2.e) && this.f == c19165bl2.f) {
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
        return this.f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        M8e m8e = this.a;
        if (m8e == null) {
            hashCode = 0;
        } else {
            hashCode = m8e.hashCode();
        }
        int e = AbstractC30946jR1.e(this.c, AbstractC12470Tr9.h(this.b, hashCode * 31, 31), 31);
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (e + i2) * 31;
        AbstractC21659dNb abstractC21659dNb = this.e;
        if (abstractC21659dNb == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = abstractC21659dNb.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        EnumC2757Ei2 enumC2757Ei2 = this.f;
        if (enumC2757Ei2 != null) {
            i = enumC2757Ei2.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "Sounds(musicSessionData=" + this.a + ", cameraHeadersObservable=" + this.b + ", sendSessionSource=" + this.c + ", timelineContext=" + this.d + ", lensesCameraLaunchState=" + this.e + ", navigationType=" + this.f + ')';
    }
}
