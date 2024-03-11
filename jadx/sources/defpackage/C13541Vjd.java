package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* renamed from: Vjd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13541Vjd implements InterfaceC9748Pjd {
    public final C40231pS4 a;
    public final C55088z8k b;
    public final InterfaceC47306u44 c;
    public final InterfaceC34767lth d;
    public final InterfaceC7403Lr3 e;
    public final InterfaceC6857Kug f;
    public final W88 g;
    public final InterfaceC6857Kug h;
    public final C37795ns0 i;
    public final C1338Cbl j;

    public C13541Vjd(C40231pS4 c40231pS4, C55088z8k c55088z8k, InterfaceC47306u44 interfaceC47306u44, InterfaceC34767lth interfaceC34767lth, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, W88 w88) {
        this.a = c40231pS4;
        this.b = c55088z8k;
        this.c = interfaceC47306u44;
        this.d = interfaceC34767lth;
        this.e = interfaceC7403Lr3;
        this.f = interfaceC6857Kug2;
        this.g = w88;
        this.h = interfaceC6857Kug;
        B7d b7d = B7d.y0;
        b7d.getClass();
        this.i = new C37795ns0(b7d, "MediaShareUriGeneratorImpl");
        this.j = new C1338Cbl(new C36679n8i(17, this));
    }

    @Override // defpackage.InterfaceC17158aRi
    public final EnumC33547l66 a(JOi jOi) {
        AbstractC49353vOi abstractC49353vOi = (AbstractC49353vOi) jOi;
        return EnumC33547l66.MEMORIES_LINK;
    }

    @Override // defpackage.InterfaceC17158aRi
    public final Maybe b(JOi jOi) {
        AbstractC49353vOi abstractC49353vOi = (AbstractC49353vOi) jOi;
        if (!((BI6) this.d).d0()) {
            Exception exc = new Exception("Internet Connection not available for uploading media");
            CJn.i((InterfaceC51860x2a) this.h.get(), EnumC39961pH4.a);
            CJn.k(this.g, this.i.a("REQUIRE_NETWORK"), exc);
            return new MaybeError(exc);
        }
        Single a = abstractC49353vOi.a();
        C12910Ujd c12910Ujd = new C12910Ujd(this, 0);
        a.getClass();
        return new SingleFlatMapMaybe(new SingleFlatMap(new SingleFlatMap(a, c12910Ujd), new C48323ujd(5, abstractC49353vOi, this)), new C12910Ujd(this, 1));
    }

    @Override // defpackage.InterfaceC17158aRi
    public final boolean c() {
        return true;
    }

    @Override // defpackage.InterfaceC17158aRi
    public final /* bridge */ /* synthetic */ boolean d(JOi jOi) {
        AbstractC49353vOi abstractC49353vOi = (AbstractC49353vOi) jOi;
        return true;
    }
}
