package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.List;

/* renamed from: CK8  reason: default package */
/* loaded from: classes6.dex */
public final class CK8 implements Disposable {
    public final C41383qCg a;
    public final W88 b;
    public final C37795ns0 c;
    public final C3632Fs0 d;
    public C11426Saf e;
    public final SingleSubscribeOn f;
    public final BehaviorSubject g;
    public final CompositeDisposable h;
    public final ObservableRefCount i;

    public CK8(C41383qCg c41383qCg, InterfaceC6857Kug interfaceC6857Kug, W88 w88, InterfaceC29877ik3 interfaceC29877ik3) {
        this.a = c41383qCg;
        this.b = w88;
        CXf cXf = CXf.f;
        this.c = AbstractC38597oO2.i(cXf, cXf, "FilterCarouselBundleDataSource");
        this.d = C3632Fs0.a;
        this.f = new SingleSubscribeOn(interfaceC29877ik3.I(JWf.D2, AbstractC6601Kk3.a), c41383qCg.e());
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.g = T0;
        this.h = new CompositeDisposable();
        Observable C0 = T0.C0(new AK8(0, this));
        BK8 bk8 = BK8.a;
        C0.getClass();
        this.i = new ObservableSwitchMapSingle(new ObservableFilter(C0, bk8), new JIf(21, interfaceC6857Kug, this)).M(new C53842yK8(this)).r0(1).U0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0132  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.ArrayList a(defpackage.CK8 r10, java.util.List r11, boolean r12, boolean r13) {
        /*
            Method dump skipped, instructions count: 447
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CK8.a(CK8, java.util.List, boolean, boolean):java.util.ArrayList");
    }

    public final void b(C44719sN8 c44719sN8) {
        BehaviorSubject behaviorSubject = this.g;
        Iterable iterable = (List) behaviorSubject.U0();
        if (iterable == null) {
            iterable = C50277w08.a;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (!((Boolean) c44719sN8.invoke((AbstractC17027aM8) obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        behaviorSubject.onNext(arrayList);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.h.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        C11426Saf c11426Saf;
        this.h.g();
        if (this.e != null) {
            this.b.c(EnumC27754hLi.b, new IllegalStateException("Encountered unexpected filter in first slot - expected: " + ((C18562bM8) c11426Saf.a) + ", expected: " + ((C18562bM8) c11426Saf.b)), this.c);
            this.e = null;
        }
    }
}
