package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: BM  reason: default package */
/* loaded from: classes5.dex */
public final class BM implements Function {
    public final /* synthetic */ CM a;

    public BM(CM cm) {
        this.a = cm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC17102aPa abstractC17102aPa = (AbstractC17102aPa) obj;
        if (abstractC17102aPa instanceof ZOa) {
            CM cm = this.a;
            return new ObservableMap(new ObservableFilter(new ObservableMap(cm.a.g().l0(AbstractC55501zPa.class), new VVd(25, cm, abstractC17102aPa)), C55417zM.a), AM.b).A0(new AbstractC32358kM.AbstractC32391q.d(((ZOa) abstractC17102aPa).a(), C41566qK.a));
        }
        return ObservableEmpty.a;
    }
}
