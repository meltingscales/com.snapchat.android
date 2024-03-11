package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: kt8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33223kt8 implements InterfaceC41375qC8 {
    public final InterfaceC9540Pb4 a;
    public final Observable b;
    public final ObservableRefCount c;

    public C33223kt8(InterfaceC9540Pb4 interfaceC9540Pb4) {
        this.a = interfaceC9540Pb4;
        Observable e = interfaceC9540Pb4.a(C3852Gb4.a).e(XOb.N1);
        this.b = e;
        C14210Wl0 c14210Wl0 = C14210Wl0.d;
        e.getClass();
        this.c = new ObservableMap(e, c14210Wl0).H(Functions.a).r0(1).U0();
    }

    @Override // defpackage.InterfaceC41375qC8
    public final Completable a() {
        return new ObservableSwitchMapCompletable(this.c.D0(1L), new C31641jt8(this, 0));
    }

    @Override // defpackage.InterfaceC41375qC8
    public final Observable b() {
        return this.c;
    }

    @Override // defpackage.InterfaceC41375qC8
    public final Completable c() {
        return this.b.D0(1L).V(new C31641jt8(this, 1));
    }
}
