package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import kotlin.jvm.functions.Function1;

/* renamed from: qEl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41438qEl implements InterfaceC6587Kje {
    public final Context a;
    public final C49043vC7 b;
    public final Observable c;
    public final InterfaceC49047vCb d;
    public final Function1 e;
    public final C37795ns0 f;
    public final C41383qCg g;

    public C41438qEl(Context context, C4i c4i, C49043vC7 c49043vC7, AbstractC43935rs0 abstractC43935rs0, Observable observable, InterfaceC49047vCb interfaceC49047vCb, TPb tPb) {
        this.a = context;
        this.b = c49043vC7;
        this.c = observable;
        this.d = interfaceC49047vCb;
        this.e = tPb;
        C37795ns0 c37795ns0 = new C37795ns0(abstractC43935rs0, "ToastNativeExceptionHandler");
        this.f = c37795ns0;
        this.g = new C41383qCg(c37795ns0);
    }

    @Override // defpackage.InterfaceC6587Kje
    public final void a(AbstractC50529wAb abstractC50529wAb) {
        if (!(abstractC50529wAb instanceof C48997vAb) && !(abstractC50529wAb instanceof C47463uAb) && (abstractC50529wAb instanceof C45930tAb)) {
            C45930tAb c45930tAb = (C45930tAb) abstractC50529wAb;
            String str = c45930tAb.b.d;
            Object obj = C37855nua.b;
            if (str != null) {
                String obj2 = str.toString();
                if (!BYk.y1(obj2)) {
                    obj = new C34785lua(obj2);
                }
            }
            if (obj instanceof C34785lua) {
                Boolean bool = Boolean.FALSE;
                Observable observable = this.c;
                observable.getClass();
                Disposable subscribe = new MaybeObserveOn(new SingleFlatMapMaybe(new ObservableElementAtSingle(observable, bool), new C47034tt8(16, this, obj)).k(), this.g.m()).subscribe(new C50000vp6(2, this, c45930tAb));
                this.b.a(this.f, subscribe);
            }
        }
    }
}
