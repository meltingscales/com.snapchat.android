package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Lo6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7335Lo6 implements InterfaceC4587Hf8 {
    public final Subject a;
    public final C38678oRb b;
    public final ObservableRefCount c;

    public C7335Lo6() {
        Subject m = AbstractC38597oO2.m();
        this.a = m;
        this.b = new C38678oRb(13, m);
        this.c = new ObservableDefer(new C20383cY6(7, this)).r0(1).U0();
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
