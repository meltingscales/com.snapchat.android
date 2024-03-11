package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: Cw  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1828Cw implements InterfaceC17158aRi {
    public final /* synthetic */ int a;
    public final C33478l3c b;

    public C1828Cw(C33478l3c c33478l3c, int i) {
        this.a = i;
        if (i != 1) {
            this.b = c33478l3c;
        } else {
            this.b = c33478l3c;
        }
    }

    @Override // defpackage.InterfaceC17158aRi
    public final EnumC33547l66 a(JOi jOi) {
        switch (this.a) {
            case 0:
                C34008lOi c34008lOi = (C34008lOi) jOi;
                return EnumC33547l66.ADD_FRIEND;
            default:
                C55485zOi c55485zOi = (C55485zOi) jOi;
                return EnumC33547l66.ADD_FRIEND;
        }
    }

    @Override // defpackage.InterfaceC17158aRi
    public final Maybe b(JOi jOi) {
        int i = this.a;
        C33478l3c c33478l3c = this.b;
        switch (i) {
            case 0:
                String str = ((C34008lOi) jOi).b;
                c33478l3c.getClass();
                return new MaybeJust(C33478l3c.d(str));
            default:
                String str2 = ((C55485zOi) jOi).b;
                c33478l3c.getClass();
                return new MaybeJust(C33478l3c.d(str2));
        }
    }

    @Override // defpackage.InterfaceC17158aRi
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC17158aRi
    public final /* bridge */ /* synthetic */ boolean d(JOi jOi) {
        switch (this.a) {
            case 0:
                C34008lOi c34008lOi = (C34008lOi) jOi;
                return true;
            default:
                C55485zOi c55485zOi = (C55485zOi) jOi;
                return true;
        }
    }
}
