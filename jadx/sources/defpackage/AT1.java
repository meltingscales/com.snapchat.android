package defpackage;

import com.snap.stickers.ui.pages.CTPlatformFeedPageImpl;
import kotlin.jvm.functions.Function1;

/* renamed from: AT1  reason: default package */
/* loaded from: classes7.dex */
public final class AT1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ CTPlatformFeedPageImpl e;
    public final /* synthetic */ C41715qQ1 f;
    public final /* synthetic */ C40911ptk g;
    public final /* synthetic */ EnumC50114vtk h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AT1(C41715qQ1 c41715qQ1, CTPlatformFeedPageImpl cTPlatformFeedPageImpl, C40911ptk c40911ptk, EnumC50114vtk enumC50114vtk) {
        super(1);
        this.f = c41715qQ1;
        this.e = cTPlatformFeedPageImpl;
        this.g = c40911ptk;
        this.h = enumC50114vtk;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        CTPlatformFeedPageImpl cTPlatformFeedPageImpl = this.e;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                EnumC50114vtk enumC50114vtk = this.h;
                C40911ptk c40911ptk = this.g;
                AbstractC40786pok b = CTPlatformFeedPageImpl.b(this.f, cTPlatformFeedPageImpl, c40911ptk, enumC50114vtk, (C32103kBj) c11426Saf.a, (GS1) c11426Saf.b);
                if (b != null) {
                    C16225Zpk c16225Zpk = cTPlatformFeedPageImpl.j;
                    if (c16225Zpk != null) {
                        c16225Zpk.onPreviewStickerUserSeen(new B4g(b));
                    } else {
                        K1c.f1("pickerActionDispatcher");
                        throw null;
                    }
                }
                return c38218o8m;
            default:
                AWl aWl = (AWl) obj;
                C32103kBj c32103kBj = (C32103kBj) aWl.a;
                AbstractC32551kS1 abstractC32551kS1 = (AbstractC32551kS1) aWl.b;
                if (CTPlatformFeedPageImpl.a(cTPlatformFeedPageImpl, abstractC32551kS1.a(), (AbstractC47898uS1) aWl.c)) {
                    C16225Zpk c16225Zpk2 = cTPlatformFeedPageImpl.j;
                    if (c16225Zpk2 != null) {
                        c16225Zpk2.onCTItemImageLoaded(abstractC32551kS1);
                    } else {
                        K1c.f1("pickerActionDispatcher");
                        throw null;
                    }
                } else {
                    GS1 a = abstractC32551kS1.a();
                    AbstractC40786pok b2 = CTPlatformFeedPageImpl.b(this.f, this.e, this.g, this.h, c32103kBj, a);
                    if (b2 != null) {
                        AbstractC6133Jqk o = AbstractC29241iJn.o(abstractC32551kS1, b2);
                        C16225Zpk c16225Zpk3 = cTPlatformFeedPageImpl.j;
                        if (c16225Zpk3 != null) {
                            c16225Zpk3.onStickerImageLoaded(o);
                        } else {
                            K1c.f1("pickerActionDispatcher");
                            throw null;
                        }
                    }
                }
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AT1(CTPlatformFeedPageImpl cTPlatformFeedPageImpl, C41715qQ1 c41715qQ1, C40911ptk c40911ptk, EnumC50114vtk enumC50114vtk) {
        super(1);
        this.e = cTPlatformFeedPageImpl;
        this.f = c41715qQ1;
        this.g = c40911ptk;
        this.h = enumC50114vtk;
    }
}
