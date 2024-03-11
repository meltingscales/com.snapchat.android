package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* renamed from: H54  reason: default package */
/* loaded from: classes5.dex */
public final class H54 implements G54 {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public H54(C1338Cbl c1338Cbl) {
        this.b = c1338Cbl;
    }

    @Override // defpackage.G54
    public final Observable a(C34785lua c34785lua, Pwn pwn) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((G54) ((InterfaceC52871xhb) obj).getValue()).a(c34785lua, pwn);
            case 1:
                return ((Observable) obj).C0(new C50732wIe(c34785lua, pwn, 0));
            default:
                Single single = (Single) obj;
                C50732wIe c50732wIe = new C50732wIe(c34785lua, pwn, 1);
                single.getClass();
                return new SingleFlatMapObservable(single, c50732wIe);
        }
    }

    @Override // defpackage.InterfaceC22116dg8
    public final Observable b(Pwn pwn) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((G54) ((InterfaceC52871xhb) obj).getValue()).b(pwn);
            case 1:
                return ((Observable) obj).C0(new C49200vIe(pwn, 0));
            default:
                Single single = (Single) obj;
                C49200vIe c49200vIe = new C49200vIe(pwn, 2);
                single.getClass();
                return new SingleFlatMapObservable(single, c49200vIe);
        }
    }

    public H54(Observable observable, BIe bIe) {
        this.b = new ObservableDefer(new C23414eWg(5, observable, bIe)).r0(1).U0();
    }

    public H54(Single single, C21594dKl c21594dKl) {
        this.b = new SingleCache(new SingleDefer(new C51994x7j(single, c21594dKl, 0)));
    }
}
