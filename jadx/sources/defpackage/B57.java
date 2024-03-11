package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Set;

/* renamed from: B57  reason: default package */
/* loaded from: classes5.dex */
public final class B57 implements InterfaceC22116dg8 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public B57(G54 g54, C34785lua c34785lua) {
        this.a = 2;
        this.b = g54;
        this.c = c34785lua;
    }

    @Override // defpackage.InterfaceC22116dg8
    public final Observable b(Pwn pwn) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                Observable b = ((InterfaceC22116dg8) obj).b(pwn);
                b.getClass();
                return new ObservableDelaySubscriptionOther(b, (Observable) obj2);
            case 1:
                return ((InterfaceC22116dg8) obj).b(pwn).o((ObservableTransformer) obj2);
            case 2:
                return ((G54) obj).a((C34785lua) obj2, pwn);
            case 3:
                return AbstractC14174Wje.f((G54) obj, (Set) obj2, pwn);
            default:
                if (pwn instanceof C15334Yf8) {
                    Observable observable = (Observable) obj2;
                    C7156Lh0 c7156Lh0 = C7156Lh0.y0;
                    observable.getClass();
                    return new ObservableMap(observable, c7156Lh0);
                } else if (pwn instanceof C15967Zf8) {
                    Observable observable2 = (Observable) obj2;
                    VVd vVd = new VVd(4, this, pwn);
                    observable2.getClass();
                    return new ObservableMap(observable2, vVd);
                } else {
                    throw new RuntimeException();
                }
        }
    }

    public B57(I54 i54, Set set) {
        this.a = 3;
        this.b = i54;
        this.c = set;
    }

    public B57(InterfaceC22116dg8 interfaceC22116dg8, Observable observable) {
        this.a = 0;
        this.b = interfaceC22116dg8;
        this.c = observable;
    }

    public B57(C23650eg8 c23650eg8, C38236o9f c38236o9f) {
        this.a = 1;
        this.b = c23650eg8;
        this.c = c38236o9f;
    }

    public B57(Observable observable) {
        K54 k54 = K54.g;
        this.a = 4;
        this.c = observable;
        this.b = k54;
    }
}
