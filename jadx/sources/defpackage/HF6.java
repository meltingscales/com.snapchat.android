package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.disposables.a;
import kotlin.jvm.functions.Function1;

/* renamed from: HF6  reason: default package */
/* loaded from: classes3.dex */
public final class HF6 implements ObservableOnSubscribe {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C7319Lne b;
    public final /* synthetic */ Function1 c;

    public HF6(C7319Lne c7319Lne, C7951Mne c7951Mne) {
        this.b = c7319Lne;
        this.c = c7951Mne;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        int i = this.a;
        C7319Lne c7319Lne = this.b;
        Function1 function1 = this.c;
        switch (i) {
            case 0:
                InterfaceC25391foe interfaceC25391foe = (InterfaceC25391foe) function1.invoke(new C31261je1(7, observableEmitter));
                c7319Lne.d(interfaceC25391foe);
                observableEmitter.d(new DU6(1, c7319Lne, interfaceC25391foe));
                return;
            default:
                C55321zI3 c55321zI3 = new C55321zI3(observableEmitter, function1);
                c7319Lne.d(c55321zI3);
                observableEmitter.a(a.b(new C54879z0a(24, c7319Lne, c55321zI3)));
                return;
        }
    }

    public HF6(Function1 function1, C7319Lne c7319Lne) {
        this.c = function1;
        this.b = c7319Lne;
    }
}
