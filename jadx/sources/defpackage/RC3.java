package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.functions.Function;
import java.util.concurrent.TimeUnit;

/* renamed from: RC3  reason: default package */
/* loaded from: classes5.dex */
public final class RC3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Observable b;
    public final /* synthetic */ C41383qCg c;

    public /* synthetic */ RC3(Observable observable, C41383qCg c41383qCg, int i) {
        this.a = i;
        this.b = observable;
        this.c = c41383qCg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ObservableTransformer observableTransformer;
        int i = this.a;
        C41383qCg c41383qCg = this.c;
        Observable observable = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    observableTransformer = new R16(c41383qCg, TimeUnit.MILLISECONDS);
                } else {
                    observableTransformer = CIe.a;
                }
                return observableTransformer.a(observable);
            default:
                if (((Boolean) obj).booleanValue()) {
                    return observable.k0(c41383qCg.m()).M(new C12679Ua4(2, new C8251Na4()));
                }
                return observable;
        }
    }
}
