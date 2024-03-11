package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Vh6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13484Vh6 implements JM2 {
    public final Subject a;
    public final C38678oRb b;
    public final ObservableRefCount c;

    public C13484Vh6() {
        Subject m = AbstractC38597oO2.m();
        this.a = m;
        this.b = new C38678oRb(3, m);
        this.c = new ObservableDefer(new V11(25, this)).r0(1).U0();
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
