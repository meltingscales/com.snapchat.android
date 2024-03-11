package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import kotlin.jvm.functions.Function0;

/* renamed from: EI6  reason: default package */
/* loaded from: classes5.dex */
public final class EI6 implements Function0 {
    public final InterfaceC11803Spm a;
    public final InterfaceC9540Pb4 b;
    public final InterfaceC34767lth c;
    public final Observable d;
    public final Observable e;
    public final ObservableRefCount f = new ObservableDefer(new C20383cY6(22, this)).r0(1).U0();

    public EI6(InterfaceC11803Spm interfaceC11803Spm, InterfaceC9540Pb4 interfaceC9540Pb4, InterfaceC34767lth interfaceC34767lth, Observable observable, Observable observable2) {
        this.a = interfaceC11803Spm;
        this.b = interfaceC9540Pb4;
        this.c = interfaceC34767lth;
        this.d = observable;
        this.e = observable2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return this.f;
    }
}
