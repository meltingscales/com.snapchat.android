package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Rsf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11236Rsf implements InterfaceC38845oYa {
    public final K0g a;

    public C11236Rsf(K0g k0g) {
        this.a = k0g;
    }

    @Override // defpackage.M6f
    public final Observable g() {
        Subject subject = this.a.d;
        subject.getClass();
        return new ObservableMap(subject.H(Functions.a), C48004uWb.B0);
    }
}
