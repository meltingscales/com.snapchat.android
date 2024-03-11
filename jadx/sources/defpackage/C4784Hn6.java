package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Set;

/* renamed from: Hn6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4784Hn6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11107Rn6 b;

    public /* synthetic */ C4784Hn6(C11107Rn6 c11107Rn6, int i) {
        this.a = i;
        this.b = c11107Rn6;
    }

    public final SingleSource a(C5126Ibd c5126Ibd) {
        int i = this.a;
        C11107Rn6 c11107Rn6 = this.b;
        switch (i) {
            case 2:
                Singles singles = Singles.a;
                Single d = c11107Rn6.d.d(c5126Ibd, true);
                singles.getClass();
                return Singles.a(d, c11107Rn6.Z);
            default:
                Singles singles2 = Singles.a;
                Single d2 = c11107Rn6.d.d(c5126Ibd, true);
                singles2.getClass();
                return Singles.a(d2, c11107Rn6.Z);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC16659a7f enumC16659a7f;
        int i = this.a;
        C11107Rn6 c11107Rn6 = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    if (c11107Rn6.G0) {
                        enumC16659a7f = EnumC16659a7f.VIDEO;
                    } else {
                        enumC16659a7f = EnumC16659a7f.SCREEN;
                    }
                    return new ObservableJust(new C11426Saf(enumC16659a7f, abstractC42716r4f.c()));
                }
                return ObservableEmpty.a;
            case 1:
                return c11107Rn6.d.b((C5126Ibd) obj);
            case 2:
                return a((C5126Ibd) obj);
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) c11426Saf.a;
                return new C52620xX5(c11107Rn6.k(interfaceC35900mdd.k(), (Set) c11426Saf.b), interfaceC35900mdd.m1().b());
            case 4:
                return a((C5126Ibd) obj);
            default:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                InterfaceC35900mdd interfaceC35900mdd2 = (InterfaceC35900mdd) c11426Saf2.a;
                C46617tcd c46617tcd = new C46617tcd(interfaceC35900mdd2.m1());
                return new SingleFlatMap(c11107Rn6.q(interfaceC35900mdd2, c11107Rn6.k(interfaceC35900mdd2.k(), (Set) c11426Saf2.b)), new C2252Dn6(4, c11107Rn6, c46617tcd));
        }
    }
}
