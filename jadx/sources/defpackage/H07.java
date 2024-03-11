package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: H07  reason: default package */
/* loaded from: classes5.dex */
public final class H07 implements InterfaceC34120lTa {
    public final Observable a;
    public final Observable b;
    public final Observable c;
    public final Observable d;
    public final Subject e = AbstractC38597oO2.m();
    public final C1338Cbl f = new C1338Cbl(new C43326rT6(3, this));

    public H07(Observable observable, Observable observable2, Observable observable3, Observable observable4) {
        this.a = observable;
        this.b = observable2;
        this.c = observable3;
        this.d = observable4;
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.f.getValue();
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return new C32946ki6(21, this.e);
    }
}
