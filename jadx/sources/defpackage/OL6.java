package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: OL6  reason: default package */
/* loaded from: classes5.dex */
public final class OL6 implements E1f {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC40799pp8 b;
    public final /* synthetic */ C44066rx6 c;
    public final /* synthetic */ Object d;

    public /* synthetic */ OL6(InterfaceC40799pp8 interfaceC40799pp8, C44066rx6 c44066rx6, Object obj, int i) {
        this.a = i;
        this.b = interfaceC40799pp8;
        this.c = c44066rx6;
        this.d = obj;
    }

    @Override // defpackage.E1f
    public final Object a(Object obj) {
        SingleSource singleJust;
        C7302Lmm c7302Lmm;
        SingleSource singleJust2;
        SingleSource singleJust3;
        int i = this.a;
        InterfaceC40799pp8 interfaceC40799pp8 = this.b;
        Object obj2 = this.d;
        AbstractC10466Qmm abstractC10466Qmm = null;
        C7302Lmm c7302Lmm2 = null;
        switch (i) {
            case 0:
                AbstractC24924fVf abstractC24924fVf = (AbstractC24924fVf) obj;
                if (abstractC24924fVf instanceof AbstractC20320cVf) {
                    abstractC10466Qmm = ((AbstractC20320cVf) abstractC24924fVf).c();
                } else if (abstractC24924fVf instanceof C21855dVf) {
                    abstractC10466Qmm = ((C21855dVf) abstractC24924fVf).a;
                }
                if (abstractC10466Qmm instanceof AbstractC7934Mmm) {
                    PL6 pl6 = (PL6) obj2;
                    singleJust = new SingleFlatMap(new SingleFromCallable(new CallableC10546Qq6(2, pl6, abstractC10466Qmm)), new IZ6(4, abstractC10466Qmm, pl6));
                } else {
                    singleJust = new SingleJust(O08.a);
                }
                return interfaceC40799pp8.a(new C11426Saf(obj, new SingleDoOnSuccess(singleJust, new KL6((PL6) obj2, 1)).f()));
            default:
                C53670yDb c53670yDb = (C53670yDb) obj;
                AbstractC10466Qmm abstractC10466Qmm2 = c53670yDb.i;
                if (abstractC10466Qmm2 instanceof C7302Lmm) {
                    c7302Lmm = (C7302Lmm) abstractC10466Qmm2;
                } else {
                    c7302Lmm = null;
                }
                EmptyDisposable emptyDisposable = EmptyDisposable.a;
                if (c7302Lmm != null) {
                    singleJust2 = ((InterfaceC21051cz4) obj2).a(c7302Lmm).g(Disposable.class);
                } else {
                    singleJust2 = new SingleJust(emptyDisposable);
                }
                AbstractC10466Qmm abstractC10466Qmm3 = c53670yDb.j;
                if (abstractC10466Qmm3 instanceof C7302Lmm) {
                    c7302Lmm2 = (C7302Lmm) abstractC10466Qmm3;
                }
                if (c7302Lmm2 != null) {
                    singleJust3 = ((InterfaceC21051cz4) obj2).a(c7302Lmm2).g(Disposable.class);
                } else {
                    singleJust3 = new SingleJust(emptyDisposable);
                }
                Singles singles = Singles.a;
                return interfaceC40799pp8.a(new C11426Saf(obj, Single.K(singleJust2, singleJust3, new C15993Zga(2)).f()));
        }
    }

    @Override // defpackage.E1f
    public final Single c(Object obj, Function0 function0, Function1 function1) {
        int i = this.a;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                return new SingleDefer(new NL6(false, this.c, obj, this.b, function0, function1, (PL6) obj2, 0));
            default:
                return new SingleDefer(new NL6(false, this.c, obj, this.b, function0, function1, (InterfaceC21051cz4) obj2, 1));
        }
    }

    @Override // defpackage.E1f
    public final Observable d(long j, TimeUnit timeUnit) {
        int i = this.a;
        InterfaceC40799pp8 interfaceC40799pp8 = this.b;
        switch (i) {
            case 0:
                return interfaceC40799pp8.d(j, timeUnit);
            default:
                return interfaceC40799pp8.d(j, timeUnit);
        }
    }
}
