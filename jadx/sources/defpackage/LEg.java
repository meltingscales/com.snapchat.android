package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collection;
import java.util.List;

/* renamed from: LEg  reason: default package */
/* loaded from: classes6.dex */
public final class LEg implements InterfaceC43778rli {
    public final KEg a;
    public final InterfaceC47306u44 b;
    public final InterfaceC4953Hu8 c;
    public final C41383qCg d;

    public LEg(KEg kEg, InterfaceC47306u44 interfaceC47306u44, InterfaceC4953Hu8 interfaceC4953Hu8, C4i c4i) {
        this.a = kEg;
        this.b = interfaceC47306u44;
        this.c = interfaceC4953Hu8;
        this.d = ((C26403gT6) c4i).b(C47019tsi.f, "QuickAddSelectionInterceptor");
    }

    @Override // defpackage.T78
    public final Single a(Object obj) {
        C44053rwi c44053rwi = (C44053rwi) obj;
        if (c44053rwi.f) {
            List<AbstractC28585hti> list = c44053rwi.e;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (AbstractC28585hti abstractC28585hti : list) {
                    if (abstractC28585hti.b.a == EnumC13789Vti.d) {
                        return new SingleFlatMap(new SingleSubscribeOn(this.b.u(EnumC5083Hzi.g), this.d.q()), new OB(2, this));
                    }
                }
            }
        }
        return new SingleJust(Boolean.FALSE);
    }
}
