package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;

/* renamed from: Vwg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13859Vwg implements InterfaceC17158aRi {
    public final /* synthetic */ int a;
    public final InterfaceC35270mDj b;
    public final Single c;

    public C13859Vwg(QX1 qx1, Single single, int i) {
        this.a = i;
        if (i != 1) {
            this.b = qx1;
            this.c = single;
            return;
        }
        this.b = qx1;
        this.c = single;
    }

    @Override // defpackage.InterfaceC17158aRi
    public final EnumC33547l66 a(JOi jOi) {
        switch (this.a) {
            case 0:
                IOi iOi = (IOi) jOi;
                return EnumC33547l66.PUBLIC_USER_STORY;
            default:
                EOi eOi = (EOi) jOi;
                return EnumC33547l66.SNAP_PRO;
        }
    }

    @Override // defpackage.InterfaceC17158aRi
    public final Maybe b(JOi jOi) {
        EnumC33735lDj enumC33735lDj = EnumC33735lDj.d;
        InterfaceC35270mDj interfaceC35270mDj = this.b;
        switch (this.a) {
            case 0:
                IOi iOi = (IOi) jOi;
                String str = iOi.b;
                if (str != null) {
                    return new MaybeFlatten(Tzn.f(interfaceC35270mDj, str, enumC33735lDj, false), new C13301Uzi(19, this, iOi));
                }
                throw new IllegalArgumentException("Required value was null.".toString());
            default:
                EOi eOi = (EOi) jOi;
                return new MaybeFlatten(Tzn.f(interfaceC35270mDj, eOi.c, enumC33735lDj, false), new C13301Uzi(21, this, eOi));
        }
    }

    @Override // defpackage.InterfaceC17158aRi
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC17158aRi
    public final boolean d(JOi jOi) {
        String str;
        switch (this.a) {
            case 0:
                IOi iOi = (IOi) jOi;
                if (iOi.d && (str = iOi.b) != null && (!BYk.y1(str))) {
                    return true;
                }
                return false;
            default:
                EOi eOi = (EOi) jOi;
                return true;
        }
    }
}
