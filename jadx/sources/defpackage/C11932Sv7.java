package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Sv7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11932Sv7 implements InterfaceC17158aRi {
    public final /* synthetic */ int a;
    public final Single b;

    public C11932Sv7(Single single, int i) {
        this.a = i;
        if (i != 1) {
            this.b = single;
        } else {
            this.b = single;
        }
    }

    @Override // defpackage.InterfaceC17158aRi
    public final EnumC33547l66 a(JOi jOi) {
        switch (this.a) {
            case 0:
                if (((COi) jOi).n() == EnumC15463Ykd.BLOOP) {
                    return EnumC33547l66.DISCOVER_EDITION_BLOOPS;
                }
                return EnumC33547l66.DISCOVER;
            default:
                AOi aOi = (AOi) jOi;
                return EnumC33547l66.OUR_STORY;
        }
    }

    @Override // defpackage.InterfaceC17158aRi
    public final Maybe b(JOi jOi) {
        int i = this.a;
        Single single = this.b;
        switch (i) {
            case 0:
                CIi cIi = new CIi(15, (COi) jOi);
                single.getClass();
                return new SingleMap(single, cIi).A();
            default:
                CIi cIi2 = new CIi(16, (AOi) jOi);
                single.getClass();
                return new SingleMap(single, cIi2).A();
        }
    }

    @Override // defpackage.InterfaceC17158aRi
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC17158aRi
    public final boolean d(JOi jOi) {
        switch (this.a) {
            case 0:
                COi cOi = (COi) jOi;
                if (cOi.l() == null && cOi.o() == null) {
                    return false;
                }
                return true;
            default:
                if (((AOi) jOi).c.length() <= 0) {
                    return false;
                }
                return true;
        }
    }
}
