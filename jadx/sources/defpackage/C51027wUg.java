package defpackage;

import app.aifactory.sdk.api.model.VideoCreatingState;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;

/* renamed from: wUg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C51027wUg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55627zUg b;
    public final /* synthetic */ InterfaceC52871xhb c;

    public /* synthetic */ C51027wUg(C55627zUg c55627zUg, C1338Cbl c1338Cbl, int i) {
        this.a = i;
        this.b = c55627zUg;
        this.c = c1338Cbl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C55627zUg c55627zUg = this.b;
        InterfaceC52871xhb interfaceC52871xhb = this.c;
        switch (i) {
            case 0:
                AbstractC39265op9 abstractC39265op9 = (AbstractC39265op9) obj;
                if (abstractC39265op9 instanceof C36194mp9) {
                    Observable observable = ((C36194mp9) abstractC39265op9).a;
                    observable.getClass();
                    S0m.f(3, new ObservableIgnoreElementsCompletable(observable).i(new C52559xUg(c55627zUg, interfaceC52871xhb, 3)), null);
                    return;
                }
                return;
            case 1:
                VideoCreatingState videoCreatingState = (VideoCreatingState) obj;
                if ((videoCreatingState instanceof VideoCreatingState.VideoCreatedState) || (videoCreatingState instanceof VideoCreatingState.VideoFailedState) || (videoCreatingState instanceof VideoCreatingState.VideoCanceledState)) {
                    interfaceC52871xhb.getValue();
                    return;
                }
                return;
            default:
                ZUg zUg = (ZUg) obj;
                if (zUg instanceof VUg) {
                    Observable observable2 = ((VUg) zUg).a;
                    observable2.getClass();
                    S0m.f(3, new ObservableIgnoreElementsCompletable(observable2).i(new C52559xUg(c55627zUg, interfaceC52871xhb, 5)), null);
                    return;
                } else if ((zUg instanceof WUg) || (zUg instanceof XUg)) {
                    interfaceC52871xhb.getValue();
                    return;
                } else {
                    return;
                }
        }
    }
}
