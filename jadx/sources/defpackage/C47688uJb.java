package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: uJb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47688uJb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Observable b;
    public final /* synthetic */ InterfaceC52871xhb c;
    public final /* synthetic */ InterfaceC52871xhb d;

    public /* synthetic */ C47688uJb(Observable observable, InterfaceC52871xhb interfaceC52871xhb, InterfaceC52871xhb interfaceC52871xhb2, int i) {
        this.a = i;
        this.b = observable;
        this.c = interfaceC52871xhb;
        this.d = interfaceC52871xhb2;
    }

    public final ObservableSource a(Object obj) {
        ObservableTransformer observableTransformer;
        ObservableTransformer observableTransformer2;
        int i = this.a;
        Observable observable = this.b;
        InterfaceC52871xhb interfaceC52871xhb = this.d;
        InterfaceC52871xhb interfaceC52871xhb2 = this.c;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    observableTransformer = (ObservableTransformer) interfaceC52871xhb2.getValue();
                } else {
                    observableTransformer = (ObservableTransformer) interfaceC52871xhb.getValue();
                }
                return observableTransformer.a(observable);
            default:
                if (((Boolean) obj).booleanValue()) {
                    observableTransformer2 = (ObservableTransformer) interfaceC52871xhb2.getValue();
                } else {
                    observableTransformer2 = (ObservableTransformer) interfaceC52871xhb.getValue();
                }
                return observableTransformer2.a(observable);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(obj);
            default:
                return a(obj);
        }
    }
}
