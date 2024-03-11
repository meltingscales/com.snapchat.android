package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.preview.tools.view.PreviewBottomToolbarView;
import com.snap.preview.tools.view.PreviewVerticalToolbarView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.LinkedHashMap;

/* renamed from: rnc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43822rnc implements InterfaceC30440j6g {
    public final /* synthetic */ K6g a;
    public final /* synthetic */ C53021xnc b;
    public final /* synthetic */ FrameLayout c;
    public final /* synthetic */ FrameLayout d;
    public final /* synthetic */ PreviewBottomToolbarView e;
    public final /* synthetic */ D5g f;

    public C43822rnc(PreviewVerticalToolbarView previewVerticalToolbarView, C53021xnc c53021xnc, FrameLayout frameLayout, FrameLayout frameLayout2, PreviewBottomToolbarView previewBottomToolbarView, D5g d5g) {
        this.a = previewVerticalToolbarView;
        this.b = c53021xnc;
        this.c = frameLayout;
        this.d = frameLayout2;
        this.e = previewBottomToolbarView;
        this.f = d5g;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final BehaviorSubject A() {
        return BehaviorSubject.T0();
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Subject B() {
        return BehaviorSubject.T0();
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Observer C() {
        return BehaviorSubject.T0();
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Consumer D() {
        return C42288qnc.a;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final ObservableHide E() {
        return (ObservableHide) ((C38874oZf) this.b.K0.get()).A();
    }

    @Override // defpackage.InterfaceC30440j6g
    public final FrameLayout F() {
        return this.c;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Subject G() {
        return BehaviorSubject.T0();
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Observable H() {
        return ObservableNever.a;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final LinkedHashMap I() {
        return this.b.O0;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Observer J() {
        return BehaviorSubject.T0();
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Observable K() {
        return ObservableNever.a;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Observer L() {
        return this.b.C0;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final C38850oYf a() {
        return this.b.h;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final D5g b() {
        return this.f;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final PreviewBottomToolbarView c() {
        return this.e;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Subject d() {
        return BehaviorSubject.T0();
    }

    @Override // defpackage.InterfaceC30440j6g
    public final K6g e() {
        return this.a;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final LinkedHashMap f() {
        return this.b.I0;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final BehaviorSubject g() {
        return this.b.E0;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Observer h() {
        return BehaviorSubject.T0();
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Subject i() {
        return BehaviorSubject.T0();
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Subject j() {
        return BehaviorSubject.T0();
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Observable k() {
        return ObservableNever.a;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Subject l() {
        return BehaviorSubject.T0();
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Observable m() {
        return ObservableNever.a;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final ViewGroup n() {
        return this.b.Z;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final FrameLayout o() {
        return this.d;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Observer p() {
        return BehaviorSubject.T0();
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Observer q() {
        return BehaviorSubject.T0();
    }

    @Override // defpackage.InterfaceC30440j6g
    public final ObservableHide r() {
        return ((C38874oZf) this.b.K0.get()).B();
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Observable s() {
        return ObservableNever.a;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final void t() {
        this.b.A0.onNext(new Object());
    }

    @Override // defpackage.InterfaceC30440j6g
    public final FrameLayout u() {
        return null;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final void v(View view, InterfaceC33557l6g interfaceC33557l6g, B6g b6g, boolean z) {
        this.b.A0.onNext(new C36480n0j(b6g, z, view, interfaceC33557l6g, false, 48));
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Observable w() {
        return ObservableNever.a;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Observer x() {
        return BehaviorSubject.T0();
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Subject y() {
        return BehaviorSubject.T0();
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Subject z() {
        return BehaviorSubject.T0();
    }
}
