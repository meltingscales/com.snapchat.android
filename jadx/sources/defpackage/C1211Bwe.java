package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Bwe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1211Bwe implements InterfaceC9323Os2 {
    public final InterfaceC9323Os2 a;
    public final Subject b;
    public final Observable c;

    public C1211Bwe(InterfaceC9323Os2 interfaceC9323Os2, InterfaceC12144Te2 interfaceC12144Te2) {
        this.a = interfaceC9323Os2;
        Subject m = AbstractC38597oO2.m();
        this.b = m;
        Observable g = interfaceC9323Os2.g();
        Observable C0 = new ObservableMap(UEn.l(m, interfaceC12144Te2.g()), C55646zVb.k).M(new C12167Tf0(23, this)).C0(C46419tU8.e);
        g.getClass();
        this.c = Observable.f0(g, C0);
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.c;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return new C4070Gk0(19, this.b);
    }
}
