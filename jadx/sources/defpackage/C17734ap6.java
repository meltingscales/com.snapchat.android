package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: ap6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17734ap6 implements InterfaceC34120lTa {
    public final InterfaceC13782Vtb a;
    public final Subject b;
    public final C46898tnm c;
    public final ObservableRefCount d;

    public C17734ap6(InterfaceC13782Vtb interfaceC13782Vtb) {
        this.a = interfaceC13782Vtb;
        Subject m = AbstractC38597oO2.m();
        this.b = m;
        this.c = new C46898tnm(20, m);
        this.d = new ObservableDefer(new V11(16, this)).r0(1).U0();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.d;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.c;
    }
}
