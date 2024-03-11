package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: pf8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40550pf8 implements InterfaceC42085qf8, InterfaceC49994vp0 {
    public static final C40550pf8 a = new Object();
    public static final ObservableEmpty b;
    public static final ObservableEmpty c;

    /* JADX WARN: Type inference failed for: r0v0, types: [pf8, java.lang.Object] */
    static {
        ObservableEmpty observableEmpty = ObservableEmpty.a;
        b = observableEmpty;
        c = observableEmpty;
    }

    @Override // defpackage.InterfaceC42085qf8
    public final Observable R1() {
        return c;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(C48460up0.a);
    }

    @Override // defpackage.InterfaceC42085qf8
    public final Observable k2() {
        return b;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return a.a();
    }
}
