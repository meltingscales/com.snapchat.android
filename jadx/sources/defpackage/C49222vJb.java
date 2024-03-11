package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;

/* renamed from: vJb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49222vJb implements ObservableTransformer {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC52871xhb b;
    public final /* synthetic */ InterfaceC52871xhb c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C49222vJb(Object obj, InterfaceC52871xhb interfaceC52871xhb, InterfaceC52871xhb interfaceC52871xhb2, int i) {
        this.a = i;
        this.d = obj;
        this.b = interfaceC52871xhb;
        this.c = interfaceC52871xhb2;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        int i = this.a;
        InterfaceC52871xhb interfaceC52871xhb = this.b;
        InterfaceC52871xhb interfaceC52871xhb2 = this.c;
        Object obj = this.d;
        switch (i) {
            case 0:
                return ((Observable) obj).C0(new C47688uJb(observable, interfaceC52871xhb, interfaceC52871xhb2, 0));
            default:
                Single single = (Single) obj;
                C47688uJb c47688uJb = new C47688uJb(observable, interfaceC52871xhb, interfaceC52871xhb2, 1);
                single.getClass();
                return new SingleFlatMapObservable(single, c47688uJb);
        }
    }
}
