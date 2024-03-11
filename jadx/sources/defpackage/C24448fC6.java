package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.concurrent.TimeUnit;

/* renamed from: fC6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24448fC6 implements QXb {
    public final C28625hv8 a;
    public final InterfaceC6772Kr3 b;
    public final long c;
    public final TimeUnit d;
    public final ObservableRefCount e;

    public C24448fC6(C28625hv8 c28625hv8, InterfaceC6772Kr3 interfaceC6772Kr3) {
        TimeUnit timeUnit = TimeUnit.DAYS;
        this.a = c28625hv8;
        this.b = interfaceC6772Kr3;
        this.c = 180L;
        this.d = timeUnit;
        this.e = new ObservableMap(new ObservableDefer(new C21379dC6(this)), C22913eC6.b).H(Functions.a).r0(1).U0();
    }

    @Override // defpackage.QXb
    public final Observable a() {
        return this.e;
    }

    @Override // defpackage.QXb
    public final Single b(C34785lua c34785lua) {
        I5h i5h = new I5h(c34785lua, this.b.a(TimeUnit.MILLISECONDS));
        C28625hv8 c28625hv8 = this.a;
        c28625hv8.getClass();
        CompletableFromAction completableFromAction = new CompletableFromAction(new C12587Tw6(5, c28625hv8, i5h));
        i5h.toString();
        AbstractC43935rs0 abstractC43935rs0 = c28625hv8.a;
        abstractC43935rs0.getClass();
        CompletableObserveOn completableObserveOn = new CompletableObserveOn(new CompletableSubscribeOn(completableFromAction, ((C20955cv8) c28625hv8.c.getValue()).n(new C37795ns0(abstractC43935rs0, "FeatureDbRemovedLensStore"))), c28625hv8.b.e());
        i5h.toString();
        return completableObserveOn.B(OXb.b);
    }
}
