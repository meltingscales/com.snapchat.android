package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;

/* renamed from: mb0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35838mb0 implements InterfaceC23683ehh {
    public final /* synthetic */ int a;
    public final /* synthetic */ TN6 b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C35838mb0() {
        /*
            r2 = this;
            Qta r0 = defpackage.C10622Qta.a
            r1 = 1
            r2.a = r1
            io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty r1 = io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty.a
            r2.<init>(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C35838mb0.<init>():void");
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        int i = this.a;
        TN6 tn6 = this.b;
        switch (i) {
            case 0:
                return tn6.a(observable);
            default:
                return tn6.a(observable);
        }
    }

    public C35838mb0(InterfaceC18415bGb interfaceC18415bGb, Observable observable) {
        this.a = 1;
        this.b = new TN6(observable, "with[" + interfaceC18415bGb + ']', new FJi(12, interfaceC18415bGb));
    }

    public C35838mb0(Observable observable) {
        this.a = 0;
        this.b = new TN6(observable, "assets", C34303lb0.e);
    }
}
