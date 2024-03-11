package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import kotlin.jvm.functions.Function1;

/* renamed from: xIe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52264xIe implements InterfaceC22116dg8 {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public C52264xIe(Observable observable, Function1 function1) {
        this.b = new ObservableMap(observable, new C4923Ht2(8, function1)).r0(1).U0();
    }

    @Override // defpackage.InterfaceC22116dg8
    public final Observable b(Pwn pwn) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((Observable) obj).C0(new C49200vIe(pwn, 1));
            default:
                Single single = (Single) obj;
                C49200vIe c49200vIe = new C49200vIe(pwn, 3);
                single.getClass();
                return new SingleFlatMapObservable(single, c49200vIe);
        }
    }

    public C52264xIe(Single single, KKb kKb) {
        this.b = new SingleCache(new SingleDefer(new C51994x7j(single, kKb, 1)));
    }
}
