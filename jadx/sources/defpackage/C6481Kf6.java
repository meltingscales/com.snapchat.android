package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Kf6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6481Kf6 implements InterfaceC12144Te2 {
    public final AbstractC34548lkn a;
    public final InterfaceC37010nM b;
    public final Observable c;
    public final Subject d;
    public final C4070Gk0 e;
    public final ObservableRefCount f;

    public C6481Kf6(AbstractC34548lkn abstractC34548lkn, InterfaceC37010nM interfaceC37010nM, ObservableDefer observableDefer) {
        this.a = abstractC34548lkn;
        this.b = interfaceC37010nM;
        this.c = observableDefer;
        Subject m = AbstractC38597oO2.m();
        this.d = m;
        this.e = new C4070Gk0(5, m);
        this.f = new ObservableDefer(new C25178fg0(4, this)).r0(1).U0();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.f;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.e;
    }
}
