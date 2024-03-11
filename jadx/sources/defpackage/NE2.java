package defpackage;

import defpackage.JF2;
import io.reactivex.rxjava3.functions.Function;
import java.util.Collection;
import java.util.List;

/* renamed from: NE2  reason: default package */
/* loaded from: classes5.dex */
public final class NE2 implements Function {
    public final /* synthetic */ OE2 a;

    public NE2(OE2 oe2) {
        this.a = oe2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC42362qqb enumC42362qqb;
        C11426Saf c11426Saf = (C11426Saf) obj;
        List list = (List) c11426Saf.a;
        AbstractC11511Se2 abstractC11511Se2 = (AbstractC11511Se2) c11426Saf.b;
        int size = list.size();
        List<AbstractC43003rG2> list2 = list;
        int i = 0;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            for (AbstractC43003rG2 abstractC43003rG2 : list2) {
                if ((abstractC43003rG2 instanceof C38398oG2) && (i = i + 1) < 0) {
                    AbstractC55790zbb.q1();
                    throw null;
                }
            }
        }
        EnumC5668Ixj enumC5668Ixj = this.a.c;
        if (K1c.m(abstractC11511Se2, C7086Le2.a)) {
            enumC42362qqb = EnumC42362qqb.COLLECTION;
        } else if (K1c.m(abstractC11511Se2, C7717Me2.a)) {
            enumC42362qqb = EnumC42362qqb.CREATE;
        } else {
            if (!K1c.m(abstractC11511Se2, C8348Ne2.a)) {
                if (abstractC11511Se2 instanceof C9613Pe2) {
                    enumC42362qqb = EnumC42362qqb.SCAN;
                } else if (abstractC11511Se2 instanceof C6454Ke2) {
                    enumC42362qqb = EnumC42362qqb.AR_BAR;
                } else if (K1c.m(abstractC11511Se2, C10247Qe2.a)) {
                    enumC42362qqb = EnumC42362qqb.SHOPPING;
                }
            }
            enumC42362qqb = EnumC42362qqb.MAIN;
        }
        return new JF2.a.d(size, i, enumC5668Ixj, enumC42362qqb);
    }
}
