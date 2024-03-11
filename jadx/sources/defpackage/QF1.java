package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: QF1  reason: default package */
/* loaded from: classes7.dex */
public final class QF1 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C40911ptk b;
    public final /* synthetic */ RF1 c;
    public final /* synthetic */ String d;

    public QF1(C40911ptk c40911ptk, RF1 rf1, String str) {
        this.b = c40911ptk;
        this.c = rf1;
        this.d = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Observable d;
        String str;
        int i = this.a;
        String str2 = this.d;
        boolean z = false;
        C40911ptk c40911ptk = this.b;
        RF1 rf1 = this.c;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                Boolean bool = (Boolean) c11426Saf.b;
                if (booleanValue) {
                    if (c40911ptk.g == 3) {
                        z = true;
                    }
                    RF1.E0.onNext(new KF1(str2, z));
                }
                if (booleanValue && str2.length() > 0) {
                    CompletableSubject completableSubject = ((C15156Xy1) rf1.C0.get()).l;
                    boolean booleanValue2 = bool.booleanValue();
                    InterfaceC6857Kug interfaceC6857Kug = rf1.h;
                    if (booleanValue2) {
                        d = ((C35327mG1) interfaceC6857Kug.get()).e();
                    } else {
                        d = ((C35327mG1) interfaceC6857Kug.get()).d();
                    }
                    completableSubject.getClass();
                    return new CompletableAndThenObservable(completableSubject, d).H(Functions.a);
                }
                return ObservableEmpty.a;
            default:
                if (((Boolean) obj).booleanValue()) {
                    if (c40911ptk.g == 3) {
                        z = true;
                    }
                    rf1.getClass();
                    AtomicLong atomicLong = new AtomicLong();
                    ObservableDoOnLifecycle N = new ObservableMap(new MaybeFlatMapObservable(new MaybeFilterSingle(new SingleObserveOn(rf1.a0(), rf1.b.e()), NF1.c), new PTj(rf1, str2, z, 3)), OF1.e).N(new QPj(9, atomicLong, rf1));
                    MC1 mc1 = (MC1) rf1.Z.get();
                    KF1 kf1 = (KF1) RF1.E0.U0();
                    if (kf1 != null) {
                        str = kf1.a;
                    } else {
                        str = null;
                    }
                    InterfaceC7403Lr3 interfaceC7403Lr3 = rf1.z0;
                    return N.M(new Z8k(mc1, atomicLong, str, interfaceC7403Lr3, 18)).L(new RMi(6, mc1, str, interfaceC7403Lr3)).H0(BackpressureStrategy.d);
                }
                return RF1.Y(rf1, 2);
        }
    }

    public QF1(C40911ptk c40911ptk, String str, RF1 rf1) {
        this.b = c40911ptk;
        this.d = str;
        this.c = rf1;
    }
}
