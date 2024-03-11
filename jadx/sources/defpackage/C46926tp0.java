package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: tp0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46926tp0 implements InterfaceC49994vp0 {
    public final /* synthetic */ C20646cj0 a;
    public final /* synthetic */ InterfaceC52871xhb b;

    public C46926tp0(C20646cj0 c20646cj0, C1338Cbl c1338Cbl) {
        this.a = c20646cj0;
        this.b = c1338Cbl;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        C20646cj0 c20646cj0 = this.a;
        Observable g = ((InterfaceC12144Te2) c20646cj0.d).g();
        C28705hyd c28705hyd = new C28705hyd(18, c20646cj0);
        g.getClass();
        return new ObservableMap(g, c28705hyd).H(Functions.a).C0(new C28705hyd(19, this.b)).subscribe();
    }
}
