package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: oN8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38579oN8 {
    public final InterfaceC55817zcd a;
    public final C25240fid b;
    public final InterfaceC24858fSl c;
    public final W88 d;
    public final C38874oZf e;
    public final XWf f;
    public final C37795ns0 g;
    public final C3632Fs0 h;
    public final SingleCache i;

    public C38579oN8(InterfaceC29877ik3 interfaceC29877ik3, InterfaceC55817zcd interfaceC55817zcd, C25240fid c25240fid, InterfaceC24858fSl interfaceC24858fSl, W88 w88, C38874oZf c38874oZf, XWf xWf) {
        this.a = interfaceC55817zcd;
        this.b = c25240fid;
        this.c = interfaceC24858fSl;
        this.d = w88;
        this.e = c38874oZf;
        this.f = xWf;
        CXf cXf = CXf.f;
        C37795ns0 i = AbstractC38597oO2.i(cXf, cXf, "FiltersAssetsComposer");
        this.g = i;
        this.h = C3632Fs0.a;
        this.i = new SingleCache(new SingleSubscribeOn(interfaceC29877ik3.I(EnumC51988x7d.X1, AbstractC6601Kk3.a), new C41383qCg(i).e()));
    }

    public static boolean a(C34189lW7 c34189lW7) {
        C30857jN8 y;
        if (c34189lW7 != null && (y = c34189lW7.y()) != null) {
            return !y.r().isEmpty();
        }
        return false;
    }
}
