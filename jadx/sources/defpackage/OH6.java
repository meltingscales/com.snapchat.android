package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;

/* renamed from: OH6  reason: default package */
/* loaded from: classes5.dex */
public final class OH6 implements InterfaceC55941zhe {
    public final InterfaceC6772Kr3 a;
    public final InterfaceC24954fWl b;
    public final C51341whe c;
    public final InterfaceC7579Lyb d;
    public final ObservableElementAtSingle e;

    public OH6(InterfaceC6772Kr3 interfaceC6772Kr3, InterfaceC24954fWl interfaceC24954fWl, C51341whe c51341whe, Observable observable, InterfaceC7579Lyb interfaceC7579Lyb) {
        this.a = interfaceC6772Kr3;
        this.b = interfaceC24954fWl;
        this.c = c51341whe;
        this.d = interfaceC7579Lyb;
        C17175aSb c17175aSb = C17175aSb.c;
        observable.getClass();
        this.e = new ObservableElementAtSingle(observable, c17175aSb);
    }

    @Override // defpackage.InterfaceC55941zhe
    public final Flowable a(C10308Qge c10308Qge, Single single) {
        YR7 yr7 = new YR7(28, this, single, c10308Qge);
        int i = Flowable.a;
        return new FlowableDefer(yr7);
    }
}
