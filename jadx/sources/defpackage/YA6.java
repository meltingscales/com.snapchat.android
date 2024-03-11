package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: YA6  reason: default package */
/* loaded from: classes5.dex */
public final class YA6 implements ARb, InterfaceC37738npi, Function0 {
    public final Subject a;
    public final ObservableObserveOn b;

    public YA6(C41383qCg c41383qCg) {
        Subject m = AbstractC38597oO2.m();
        this.a = m;
        this.b = m.k0(c41383qCg.q());
    }

    @Override // defpackage.InterfaceC37738npi
    public final Completable d(List list, RAi rAi, EnumC13062Upi enumC13062Upi) {
        return new CompletableFromCallable(new CallableC22257dm0(2, this));
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("DefaultLensesExternalSnapCaptureUseCase.invoke");
        try {
            this.a.onNext(C54016yRb.a);
            c41336qAj.b();
            return C38218o8m.a;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
