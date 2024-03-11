package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: l18  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33424l18 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34959m18 b;

    public /* synthetic */ C33424l18(C34959m18 c34959m18, int i) {
        this.a = i;
        this.b = c34959m18;
    }

    public final ObservableSource a(boolean z) {
        int i = this.a;
        C34959m18 c34959m18 = this.b;
        switch (i) {
            case 1:
                if (z) {
                    Observable a = c34959m18.d.a();
                    C33424l18 c33424l18 = new C33424l18(c34959m18, 0);
                    a.getClass();
                    return new ObservableMap(a, c33424l18);
                }
                return new ObservableJust(B0.a);
            default:
                if (z) {
                    c34959m18.getClass();
                    return new ObservableMap(c34959m18.e.T(new C33424l18(c34959m18, 1), false), new C33424l18(c34959m18, 2));
                }
                return new ObservableJust(C50277w08.a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C49542vWf c49542vWf;
        SR1 sr1;
        RR1 rr1;
        C19429bvg i;
        C30164ivg c30164ivg;
        float f;
        int i2 = this.a;
        Integer num = null;
        C34959m18 c34959m18 = this.b;
        switch (i2) {
            case 0:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        c34959m18.getClass();
                        InterfaceC44990sYf interfaceC44990sYf = ((GKa) next).b;
                        if (interfaceC44990sYf instanceof C49542vWf) {
                            c49542vWf = (C49542vWf) interfaceC44990sYf;
                        } else {
                            c49542vWf = null;
                        }
                        if (c49542vWf != null && (sr1 = c49542vWf.b) != null && (rr1 = sr1.d) != null && (i = rr1.i()) != null && (c30164ivg = i.a) != null && c30164ivg.a() == 5) {
                            num = next;
                        }
                    }
                }
                GKa gKa = (GKa) num;
                if (gKa != null) {
                    return new KUf(Integer.valueOf(gKa.a));
                }
                return B0.a;
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    num = (Integer) abstractC42716r4f.c();
                }
                if (num != null) {
                    c34959m18.getClass();
                    f = num.intValue();
                } else {
                    Float c = ((C19940cG2) c34959m18.c.get()).c(EnumC0295Akk.ENABLE_LOCATION);
                    if (c != null) {
                        f = c.floatValue();
                    } else {
                        f = 0.0f;
                    }
                }
                C41100q18 c41100q18 = new C41100q18(f);
                return Collections.singletonList(new C21606dL8(c41100q18, new C52358xM8(c41100q18.a, new C44694sM8(BM8.LOCATION))));
            case 3:
                return a(((Boolean) obj).booleanValue());
            default:
                List list = (List) obj;
                Completable completable = c34959m18.f;
                if (completable != null) {
                    return new CompletableAndThenObservable(completable, new ObservableJust(list));
                }
                K1c.f1("delayedBind");
                throw null;
        }
    }
}
