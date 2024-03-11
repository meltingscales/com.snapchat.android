package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import java.util.Collections;
import java.util.HashMap;

/* renamed from: Ej8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2787Ej8 implements InterfaceC1521Cj8 {
    public final HashMap a;

    public C2787Ej8() {
        C34152lUi.Y.getClass();
        Collections.singletonList("ExternalCreationEventFilterImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.a = new HashMap();
    }

    @Override // defpackage.InterfaceC1521Cj8
    public final Observable a(C37795ns0 c37795ns0, Observable observable) {
        return new ObservableFilter(observable, new C2154Dj8(this, c37795ns0));
    }
}
