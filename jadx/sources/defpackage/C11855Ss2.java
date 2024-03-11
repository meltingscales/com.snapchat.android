package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import java.util.Set;

/* renamed from: Ss2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11855Ss2 implements InterfaceC0496At2 {
    public final AN1 a;
    public final InterfaceC46754ti2 b;
    public final Set c;
    public final C1338Cbl d = new C1338Cbl(new C14595Xb(4, this));

    public C11855Ss2(AN1 an1, InterfaceC46754ti2 interfaceC46754ti2, Set set) {
        this.a = an1;
        this.b = interfaceC46754ti2;
        this.c = set;
    }

    @Override // defpackage.InterfaceC0496At2
    public final Observable c(InterfaceC9323Os2 interfaceC9323Os2) {
        Observable C0 = interfaceC9323Os2.g().G(C22980eEn.Z).C0(C2099Dh2.g);
        Observable C02 = this.b.g().C0(new C11223Rs2(this, 0));
        C0.getClass();
        Observable f0 = Observable.f0(C0, C02);
        f0.getClass();
        return f0.H(Functions.a).C0(new C11223Rs2(this, 1)).C0(C2099Dh2.h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11855Ss2)) {
            return false;
        }
        C11855Ss2 c11855Ss2 = (C11855Ss2) obj;
        if (K1c.m(this.a, c11855Ss2.a) && K1c.m(this.b, c11855Ss2.b) && K1c.m(this.c, c11855Ss2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AttachComponentWhenActivatedOrLensesCameraMode(componentBuilder=");
        sb.append(this.a);
        sb.append(", cameraModesUseCase=");
        sb.append(this.b);
        sb.append(", attachIfModes=");
        return B3h.y(sb, this.c, ')');
    }
}
