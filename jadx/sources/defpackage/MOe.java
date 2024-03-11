package defpackage;

import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: MOe  reason: default package */
/* loaded from: classes3.dex */
public final class MOe {
    public final C5126Ibd a;
    public final boolean b;
    public final String c;
    public final EnumC42852rA1 d;
    public final SingleSubject e;
    public final C3801Fz1 f;
    public final C28493hq1 g;
    public final boolean h;
    public final InterfaceC27518hC7 i;

    public MOe(C5126Ibd c5126Ibd, boolean z, String str, EnumC42852rA1 enumC42852rA1, SingleSubject singleSubject, C3801Fz1 c3801Fz1, C28493hq1 c28493hq1, boolean z2, InterfaceC27518hC7 interfaceC27518hC7) {
        this.a = c5126Ibd;
        this.b = z;
        this.c = str;
        this.d = enumC42852rA1;
        this.e = singleSubject;
        this.f = c3801Fz1;
        this.g = c28493hq1;
        this.h = z2;
        this.i = interfaceC27518hC7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MOe)) {
            return false;
        }
        MOe mOe = (MOe) obj;
        if (K1c.m(this.a, mOe.a) && this.b == mOe.b && K1c.m(this.c, mOe.c) && this.d == mOe.d && K1c.m(this.e, mOe.e) && K1c.m(this.f, mOe.f) && K1c.m(this.g, mOe.g) && this.h == mOe.h && K1c.m(this.i, mOe.i)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int g = B3h.g(this.c, (hashCode2 + i2) * 31, 31);
        int hashCode3 = this.e.hashCode();
        int hashCode4 = this.f.hashCode();
        int hashCode5 = (this.g.hashCode() + ((hashCode4 + ((hashCode3 + ((this.d.hashCode() + g) * 31)) * 31)) * 31)) * 31;
        boolean z2 = this.h;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int i3 = (hashCode5 + i) * 31;
        InterfaceC27518hC7 interfaceC27518hC7 = this.i;
        if (interfaceC27518hC7 == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC27518hC7.hashCode();
        }
        return i3 + hashCode;
    }

    public final String toString() {
        return "OnboardingParameters(mediaPackage=" + this.a + ", isFriend=" + this.b + ", categoryName=" + this.c + ", onboardingType=" + this.d + ", onboardingLaunchResult=" + this.e + ", bloopsOnboardingLoadingConfig=" + this.f + ", analyticsOnBoardingData=" + this.g + ", removeTargetOnCancel=" + this.h + ", userSelfieBitmap=" + this.i + ')';
    }
}
