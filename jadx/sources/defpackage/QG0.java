package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collection;
import java.util.List;

/* renamed from: QG0  reason: default package */
/* loaded from: classes6.dex */
public final class QG0 implements InterfaceC42244qli {
    public final OG0 a;
    public final InterfaceC39107oj1 b;
    public final InterfaceC7403Lr3 c;
    public final InterfaceC47306u44 d;
    public final InterfaceC4953Hu8 e;
    public final InterfaceC3621Frd f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final C41383qCg i;

    public QG0(C4i c4i, Context context, OG0 og0, InterfaceC39107oj1 interfaceC39107oj1, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC47306u44 interfaceC47306u44, InterfaceC4953Hu8 interfaceC4953Hu8, C13827Vv8 c13827Vv8, InterfaceC6857Kug interfaceC6857Kug) {
        TX9 tx9 = new TX9(10, context, interfaceC6857Kug);
        this.a = og0;
        this.b = interfaceC39107oj1;
        this.c = interfaceC7403Lr3;
        this.d = interfaceC47306u44;
        this.e = interfaceC4953Hu8;
        this.f = c13827Vv8;
        this.g = interfaceC6857Kug;
        this.h = tx9;
        this.i = ((C26403gT6) c4i).b(C47019tsi.f, "AutoSavePromptInterceptor");
    }

    @Override // defpackage.T78
    public final Single a(Object obj) {
        C42519qwi c42519qwi = (C42519qwi) obj;
        List<AbstractC28585hti> list = c42519qwi.a.a;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (AbstractC28585hti abstractC28585hti : list) {
                if ((abstractC28585hti instanceof C47792uNf) && ((C47792uNf) abstractC28585hti).g.b()) {
                    OG0 og0 = this.a;
                    og0.getClass();
                    Singles singles = Singles.a;
                    EnumC40245pSi enumC40245pSi = EnumC40245pSi.i2;
                    InterfaceC47306u44 interfaceC47306u44 = og0.a;
                    return new SingleFlatMap(new SingleSubscribeOn(new SingleMap(Single.I(interfaceC47306u44.u(enumC40245pSi), new SingleMap(interfaceC47306u44.r(EnumC40245pSi.h2), NB.d), new SingleMap(interfaceC47306u44.z(EnumC40245pSi.g2), new OB(1, og0)), og0.c.b(), new BQ8(1)), NB.c), og0.d.e()), new C54012yR7(3, this, c42519qwi));
                }
            }
        }
        return new SingleJust(Boolean.FALSE);
    }
}
