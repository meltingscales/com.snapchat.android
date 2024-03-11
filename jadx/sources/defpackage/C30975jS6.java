package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: jS6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30975jS6 implements InterfaceC34120lTa {
    public final InterfaceC44992sYh a;
    public final C13336Vb6 b;
    public final ObservableRefCount c;

    public C30975jS6(InterfaceC44992sYh interfaceC44992sYh) {
        this.a = interfaceC44992sYh;
        Subject m = AbstractC38597oO2.m();
        this.b = new C13336Vb6(13, m);
        this.c = new ObservableFlatMapMaybe(m, new C14891Xn0(24, this)).r0(1).U0();
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
