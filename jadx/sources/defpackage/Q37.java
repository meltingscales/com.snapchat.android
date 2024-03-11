package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Q37  reason: default package */
/* loaded from: classes5.dex */
public final class Q37 implements InterfaceC34120lTa {
    public final Subject a = AbstractC38597oO2.m();

    @Override // defpackage.M6f
    public final Observable g() {
        O37 o37 = O37.c;
        Subject subject = this.a;
        subject.getClass();
        return new ObservableMap(subject, o37);
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return new C32946ki6(26, this.a);
    }
}
