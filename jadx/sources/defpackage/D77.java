package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;

/* renamed from: D77  reason: default package */
/* loaded from: classes5.dex */
public final class D77 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39041oga b;
    public final /* synthetic */ C77 c;

    public /* synthetic */ D77(C39041oga c39041oga, C77 c77, int i) {
        this.a = i;
        this.b = c39041oga;
        this.c = c77;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C77 c77 = this.c;
        C39041oga c39041oga = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                c39041oga.getClass();
                if (!C39041oga.c(c77)) {
                    return ((C2f) c39041oga.d.get()).e();
                }
                return CompletableEmpty.a;
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new CompletableObserveOn(c39041oga.b(c77), c39041oga.f.m()).i(new C30738jIe(11, c77, c39041oga)).k(new C14261Wn2(9, c39041oga));
                }
                return CompletableEmpty.a;
        }
    }
}
