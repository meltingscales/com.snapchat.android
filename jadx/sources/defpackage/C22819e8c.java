package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.live_location_share.LiveLocationGroupShareView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import kotlin.jvm.functions.Function1;

/* renamed from: e8c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22819e8c implements InterfaceC27674hId {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final CompositeDisposable f = new CompositeDisposable();

    public C22819e8c(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
    }

    @Override // defpackage.InterfaceC27674hId
    public final XHd a(InterfaceC34108lSm interfaceC34108lSm) {
        return OGn.o();
    }

    @Override // defpackage.InterfaceC27674hId
    public final Function1 c(C51928x53 c51928x53) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final Single d(InterfaceC34108lSm interfaceC34108lSm) {
        return OGn.m();
    }

    @Override // defpackage.InterfaceC27674hId
    public final void dispose() {
        this.f.g();
    }

    @Override // defpackage.InterfaceC27674hId
    public final WHd e(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        BridgeObservable g = AbstractC32332kKn.g(new ObservableMap(ObservablesKt.a(((C24113eym) ((InterfaceC16419Zxm) this.a.get())).B, ((InterfaceC47306u44) this.e.get()).A(EnumC21136d2d.d1)), new C30387j4d(27, c5393Im9, this)));
        LiveLocationGroupShareView.Companion.getClass();
        return new WHd(LiveLocationGroupShareView.access$getComponentPath$cp(), new C32021k8c(interfaceC34108lSm.c(), K1c.m(interfaceC34108lSm.U(), ((InterfaceC50562wBj) this.b.get()).a())), new C24354f8c(g, new C51740wxf(2, this, interfaceC34108lSm)));
    }

    @Override // defpackage.InterfaceC27674hId
    public final int f() {
        return 2;
    }

    @Override // defpackage.InterfaceC27674hId
    public final boolean g() {
        return false;
    }

    @Override // defpackage.InterfaceC27674hId
    public final C52921xjc h(InterfaceC34108lSm interfaceC34108lSm) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final C3111Ewg i(InterfaceC34108lSm interfaceC34108lSm) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final C5605Iv4 m(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final boolean p(InterfaceC34108lSm interfaceC34108lSm) {
        return false;
    }

    @Override // defpackage.InterfaceC27674hId
    public final void k(C39995pId c39995pId) {
    }
}
