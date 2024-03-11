package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: mn2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36137mn2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40743pn2 b;

    public /* synthetic */ C36137mn2(C40743pn2 c40743pn2, int i) {
        this.a = i;
        this.b = c40743pn2;
    }

    public final SingleSource a(List list) {
        int i = this.a;
        C40743pn2 c40743pn2 = this.b;
        switch (i) {
            case 1:
                C37795ns0 c37795ns0 = c40743pn2.M0;
                C16224Zpj c16224Zpj = new C16224Zpj(list);
                C33632l9g c33632l9g = C33632l9g.b;
                EnumC17616akd enumC17616akd = EnumC17616akd.CAMRERA_ROLL;
                EnumC49783vgd enumC49783vgd = EnumC49783vgd.LEVEL_NONE;
                EnumC24190f1n enumC24190f1n = EnumC24190f1n.a;
                return c40743pn2.y1.b(new YRl(c37795ns0, new GLj(enumC17616akd, null), c16224Zpj, c33632l9g, enumC49783vgd, 1.0f, false, O6f.a, O08.a, enumC24190f1n, C9713Pi3.a));
            default:
                return new ObservableFromIterable(list).A(new C36137mn2(c40743pn2, 2), 2).I0(16);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C40743pn2 c40743pn2 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list = (List) c11426Saf.a;
                Boolean bool = (Boolean) c11426Saf.b;
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (EnumC15463Ykd.a(((C5126Ibd) it.next()).i().a) == EnumC15463Ykd.IMAGE) {
                                if (!bool.booleanValue()) {
                                    c40743pn2.getClass();
                                    SingleDoOnSubscribe singleDoOnSubscribe = new SingleDoOnSubscribe(new SingleJust(list), new C37672nn2(c40743pn2, 1));
                                    C41383qCg c41383qCg = c40743pn2.N0;
                                    return new SingleDoFinally(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(singleDoOnSubscribe, c41383qCg.m()), c41383qCg.e()), new C36137mn2(c40743pn2, 1)), c41383qCg.m()), new EEc(18, c40743pn2));
                                }
                            }
                        }
                    }
                }
                return new SingleJust(list);
            case 1:
                return a((List) obj);
            case 2:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                return new SingleFlatMap(new SingleMap(c40743pn2.d.d(c5126Ibd, true), new C39208on2(c40743pn2, c5126Ibd, 0)), new C39208on2(c40743pn2, c5126Ibd, 1));
            default:
                return a((List) obj);
        }
    }
}
