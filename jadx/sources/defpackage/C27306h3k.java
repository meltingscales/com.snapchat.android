package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: h3k  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27306h3k implements InterfaceC47932uTb {
    public final AbstractC20049cKb a;

    public C27306h3k(AbstractC20049cKb abstractC20049cKb) {
        this.a = abstractC20049cKb;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EnumC30076is2 enumC30076is2;
        ArrayList arrayList = new ArrayList();
        for (C16119Zlb c16119Zlb : (List) obj) {
            C50055vrb c50055vrb = AbstractC37191nTb.a;
            if (c16119Zlb.k instanceof C24237f3k) {
                AbstractC20049cKb abstractC20049cKb = this.a;
                if (abstractC20049cKb instanceof GJb) {
                    enumC30076is2 = EnumC30076is2.MAIN_CAMERA;
                } else {
                    if (abstractC20049cKb instanceof AbstractC16980aKb) {
                        enumC30076is2 = EnumC30076is2.REPLY_CAMERA;
                    }
                    AbstractC37008nLm.x(c16119Zlb.w.a(SVg.a(AbstractC13577Vl.class)));
                }
                enumC30076is2.name();
                AbstractC37008nLm.x(c16119Zlb.w.a(SVg.a(AbstractC13577Vl.class)));
            }
            arrayList.add(c16119Zlb);
        }
        return arrayList;
    }
}
