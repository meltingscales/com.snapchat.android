package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.io.Closeable;

/* renamed from: N9l  reason: default package */
/* loaded from: classes3.dex */
public final class N9l implements InterfaceC53258xx0 {
    public final Observable a;
    public final Function b;
    public final InterfaceC6857Kug c;
    public final C51147wZg d;

    public N9l(ObservableMap observableMap, C15230Yb2 c15230Yb2, InterfaceC6857Kug interfaceC6857Kug, C51147wZg c51147wZg) {
        this.a = observableMap;
        this.b = c15230Yb2;
        this.c = interfaceC6857Kug;
        this.d = c51147wZg;
    }

    @Override // defpackage.InterfaceC53258xx0
    public final Closeable a(InterfaceC24041ew0 interfaceC24041ew0) {
        A2i a2i = new A2i(24, this, interfaceC24041ew0);
        Observable observable = this.a;
        observable.getClass();
        return new C9369Ou0(1, new ObservableSwitchMapCompletable(observable, a2i).subscribe(C2407Dth.a, new C18784bVd(29, this)));
    }
}
