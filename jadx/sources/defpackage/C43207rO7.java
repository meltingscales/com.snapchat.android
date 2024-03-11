package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: rO7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43207rO7 implements InterfaceC30880jO7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceSurfaceHolder$CallbackC25874g7l c;
    public final C46882tn6 d;
    public final V6h e;
    public InterfaceC28294hi2 f;
    public S62 g;
    public final PublishSubject h;
    public final C3632Fs0 i;
    public final PublishSubject j;

    public C43207rO7(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceSurfaceHolder$CallbackC25874g7l interfaceSurfaceHolder$CallbackC25874g7l, C46882tn6 c46882tn6, V6h v6h) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceSurfaceHolder$CallbackC25874g7l;
        this.d = c46882tn6;
        this.e = v6h;
        C15838Za2.f.getClass();
        Collections.singletonList("DualStreamLensHandler");
        PublishSubject publishSubject = new PublishSubject();
        this.h = publishSubject;
        this.i = C3632Fs0.a;
        this.j = new PublishSubject();
        publishSubject.C0(C37067nO7.b);
    }

    public final Observable a(SingleMap singleMap) {
        Observables observables = Observables.a;
        ObservableMap observableMap = new ObservableMap(new ObservableFilter(singleMap.B(), C38602oO7.b), C37067nO7.c);
        observables.getClass();
        return COl.o(Observables.a(observableMap, this.h), "DualStreamLensHandler: setUpMediaPlayback").C0(new C32060kA1(29, this));
    }

    @Override // defpackage.InterfaceC30880jO7
    public final void b(C42957rE6 c42957rE6) {
        this.h.onNext(c42957rE6);
    }

    @Override // defpackage.InterfaceC30880jO7
    public final C10894Reh c() {
        return this.c.c();
    }
}
