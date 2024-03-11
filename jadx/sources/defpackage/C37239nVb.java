package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: nVb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37239nVb implements InterfaceC38774oVb, InterfaceC49994vp0 {
    public static final C37239nVb a = new Object();
    public static final ObservableEmpty b;
    public static final ObservableEmpty c;
    public static final C50902wPb d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, nVb] */
    static {
        ObservableEmpty observableEmpty = ObservableEmpty.a;
        b = observableEmpty;
        c = observableEmpty;
        d = C50902wPb.a;
    }

    @Override // defpackage.InterfaceC38774oVb
    public final Observable C5() {
        return c;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(C48460up0.a);
    }

    @Override // defpackage.InterfaceC38774oVb
    public final Observable Y0() {
        return b;
    }

    @Override // defpackage.InterfaceC38774oVb
    public final InterfaceC49047vCb Y2() {
        return null;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return a.a();
    }

    @Override // defpackage.InterfaceC38774oVb
    public final InterfaceC52434xPb u4() {
        return d;
    }
}
