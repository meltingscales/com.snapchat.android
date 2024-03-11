package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: MZ6  reason: default package */
/* loaded from: classes5.dex */
public final class MZ6 implements InterfaceC34120lTa {
    public final Observable a;
    public final Observable b;
    public final Subject c = AbstractC38597oO2.m();
    public final ObservableDefer d = new ObservableDefer(new C53515y76(5, this));

    public MZ6(Observable observable, Observable observable2) {
        this.a = observable;
        this.b = observable2;
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.d;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return new C53065xp6(22, this.c);
    }
}
