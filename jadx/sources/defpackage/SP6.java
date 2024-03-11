package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: SP6  reason: default package */
/* loaded from: classes6.dex */
public final class SP6 implements InterfaceC34120lTa {
    public final InterfaceC35614mRh a;
    public final C18111b47 b;
    public final ObservableRefCount c;

    public SP6(InterfaceC35614mRh interfaceC35614mRh) {
        this.a = interfaceC35614mRh;
        Subject m = AbstractC38597oO2.m();
        this.b = new C18111b47(8, m);
        Observable C0 = m.C0(new C20611chf(16, this));
        PP6 pp6 = PP6.d;
        C0.getClass();
        this.c = new ObservableMap(C0, pp6).r0(1).U0();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.c;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.b;
    }
}
