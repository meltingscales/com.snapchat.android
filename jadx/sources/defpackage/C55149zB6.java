package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: zB6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55149zB6 implements InterfaceC34120lTa {
    public final AtomicReference a = new AtomicReference(C50277w08.a);
    public final Subject b = AbstractC38597oO2.m();
    public final C21494dGl c = new C21494dGl(23, this);
    public final ObservableRefCount d = new ObservableDefer(new C20383cY6(12, this)).v0();

    @Override // defpackage.M6f
    public final Observable g() {
        return this.d;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.c;
    }
}
