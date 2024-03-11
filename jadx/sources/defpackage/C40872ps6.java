package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;

/* renamed from: ps6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40872ps6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47007ts6 b;

    public /* synthetic */ C40872ps6(C47007ts6 c47007ts6, int i) {
        this.a = i;
        this.b = c47007ts6;
    }

    public final SingleSource a(C5126Ibd c5126Ibd) {
        int i = this.a;
        C47007ts6 c47007ts6 = this.b;
        switch (i) {
            case 0:
                C37795ns0 c37795ns0 = c47007ts6.e;
                C16224Zpj c16224Zpj = new C16224Zpj(Collections.singletonList(c5126Ibd));
                C30515j9g c30515j9g = new C30515j9g(EnumC55560zRl.a, C50481w8d.c);
                EnumC17616akd enumC17616akd = EnumC17616akd.OTHER;
                EnumC49783vgd enumC49783vgd = EnumC49783vgd.LEVEL_NONE;
                EnumC24190f1n enumC24190f1n = EnumC24190f1n.a;
                return c47007ts6.d.b(new YRl(c37795ns0, new GLj(enumC17616akd, null), c16224Zpj, c30515j9g, enumC49783vgd, 1.0f, false, O6f.a, O08.a, enumC24190f1n, C9713Pi3.a));
            default:
                C3632Fs0 c3632Fs0 = c47007ts6.f;
                return ((C12737Ucd) ((InterfaceC55817zcd) c47007ts6.b.get())).f(c47007ts6.e, c5126Ibd);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C5126Ibd) obj);
            case 1:
                return a((C5126Ibd) obj);
            default:
                ((Boolean) obj).getClass();
                return this.b.a.h(WAj.Y);
        }
    }
}
