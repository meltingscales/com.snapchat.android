package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function0;

/* renamed from: YC9  reason: default package */
/* loaded from: classes3.dex */
public final class YC9 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C7319Lne g;
    public final InterfaceC6857Kug h;
    public final C3632Fs0 i;
    public final C41383qCg j;
    public final CompositeDisposable k;
    public Function0 l;

    public YC9(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug7) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        this.f = interfaceC6857Kug6;
        this.g = c7319Lne;
        this.h = interfaceC6857Kug7;
        OE9 oe9 = OE9.f;
        oe9.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(oe9, "GenAICameraModeComposerPresenter");
        this.i = C3632Fs0.a;
        this.j = new C41383qCg(c37795ns0);
        this.k = new CompositeDisposable();
        this.l = XC9.d;
    }

    public final void a() {
        this.k.b(SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableFromAction(new S21(16, this)), this.j.m()), null, new WC9(this, 0)));
    }
}
