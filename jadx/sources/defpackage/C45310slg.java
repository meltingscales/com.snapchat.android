package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: slg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45310slg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC42716r4f b;
    public final /* synthetic */ C48376ulg c;

    public /* synthetic */ C45310slg(AbstractC42716r4f abstractC42716r4f, C48376ulg c48376ulg, int i) {
        this.a = i;
        this.b = abstractC42716r4f;
        this.c = c48376ulg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C48376ulg c48376ulg = this.c;
        AbstractC42716r4f abstractC42716r4f = this.b;
        switch (i) {
            case 0:
                return new ObservableMap(new ObservableSwitchMapMaybe(((InterfaceC11725Smg) abstractC42716r4f.c()).getData(), new C48043uY2(c48376ulg, ((Boolean) obj).booleanValue(), abstractC42716r4f, 26)), C51984x79.d);
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (abstractC42716r4f.d()) {
                    return new SingleMap(((C42368qqh) c48376ulg.b.get()).a((C12357Tmg) abstractC42716r4f.c(), 6, booleanValue), new C43776rlg(c48376ulg, 4));
                }
                return new SingleJust(B0.a);
        }
    }
}
