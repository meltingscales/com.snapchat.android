package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Ko6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6703Ko6 implements InterfaceC34120lTa {
    public final C4175Go6 a;
    public final Subject b;
    public final C4808Ho6 c;
    public final ObservableRefCount d;

    /* JADX WARN: Type inference failed for: r0v0, types: [Ho6] */
    public C6703Ko6(C4175Go6 c4175Go6) {
        this.a = c4175Go6;
        final Subject m = AbstractC38597oO2.m();
        this.b = m;
        this.c = new Consumer() { // from class: Ho6
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                Subject.this.onNext((AbstractC55885zf8) obj);
            }
        };
        this.d = new ObservableDefer(new C6071Jo6(this)).r0(1).U0();
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
