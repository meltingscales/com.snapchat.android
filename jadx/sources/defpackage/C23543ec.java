package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimer;
import java.util.concurrent.TimeUnit;

/* renamed from: ec  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23543ec implements InterfaceC14411Wt8 {
    public final InterfaceC6857Kug a;
    public final Observable b;
    public final InterfaceC6857Kug c;
    public volatile boolean d;
    public final C41383qCg e;

    public C23543ec(InterfaceC6857Kug interfaceC6857Kug, Observable observable, InterfaceC6857Kug interfaceC6857Kug2, C4i c4i) {
        this.a = interfaceC6857Kug;
        this.b = observable;
        this.c = interfaceC6857Kug2;
        this.e = ((C26403gT6) c4i).b(C15838Za2.f, "ActivateOnSignal");
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        compositeDisposable.b(this.b.C0(new C32060kA1(20, this)).subscribe());
        compositeDisposable.b(new CompletableTimer(15000L, TimeUnit.MILLISECONDS, this.e.e()).i(new QD(6, this)).subscribe());
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.n1;
    }
}
