package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: LE6  reason: default package */
/* loaded from: classes.dex */
public final class LE6 implements InterfaceC10481Qnd {
    public final Subject a;
    public final C46898tnm b;
    public final ObservableRefCount c;

    public LE6() {
        Subject m = AbstractC38597oO2.m();
        this.a = m;
        this.b = new C46898tnm(2, m);
        this.c = new ObservableDefer(new C14061Wf(17, this)).r0(1).U0();
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
