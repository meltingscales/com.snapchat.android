package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.Collections;

/* renamed from: Nn0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8569Nn0 implements InterfaceC36665n84 {
    public final Consumer a;
    public final C26259gN6 b;
    public final InterfaceC47306u44 c;
    public final DS6 d;
    public final C3632Fs0 e;

    public C8569Nn0(Consumer consumer, C26259gN6 c26259gN6, InterfaceC47306u44 interfaceC47306u44, DS6 ds6) {
        this.a = consumer;
        this.b = c26259gN6;
        this.c = interfaceC47306u44;
        this.d = ds6;
        C39121ojf.f.getClass();
        Collections.singletonList("AttachScanTrayCameraActionToRealtimeScanSupport");
        this.e = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC36665n84
    public final Single a2() {
        return this.c.u(EnumC50470w82.I3);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        ObservableRefCount observableRefCount = this.b.b;
        observableRefCount.getClass();
        return new ObservableMap(new ObservableFilter(observableRefCount.H(Functions.a), C8419Nh0.f), new C14891Xn0(6, this)).subscribe(new C7937Mn0(this, 1), new C7937Mn0(this, 0));
    }
}
