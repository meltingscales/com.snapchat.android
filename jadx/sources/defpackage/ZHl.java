package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.preview.shared.TouchControlFrameLayout;
import com.snap.preview.tools.view.PreviewBottomToolbarView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.LinkedHashMap;

/* renamed from: ZHl  reason: default package */
/* loaded from: classes6.dex */
public final class ZHl implements InterfaceC30440j6g {
    public final LinkedHashMap a;
    public final /* synthetic */ C35397mIl b;
    public final /* synthetic */ K6g c;
    public final /* synthetic */ FrameLayout d;
    public final /* synthetic */ FrameLayout e;
    public final /* synthetic */ PreviewBottomToolbarView f;
    public final /* synthetic */ FrameLayout g;
    public final /* synthetic */ D5g h;

    public ZHl(C35397mIl c35397mIl, K6g k6g, FrameLayout frameLayout, TouchControlFrameLayout touchControlFrameLayout, PreviewBottomToolbarView previewBottomToolbarView, FrameLayout frameLayout2, D5g d5g) {
        this.b = c35397mIl;
        this.c = k6g;
        this.d = frameLayout;
        this.e = touchControlFrameLayout;
        this.f = previewBottomToolbarView;
        this.g = frameLayout2;
        this.h = d5g;
        this.a = c35397mIl.v1;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final BehaviorSubject A() {
        return this.b.Z;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Subject B() {
        return this.b.H0;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Observer C() {
        return this.b.e;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Consumer D() {
        return new YHl(this.b, 1);
    }

    @Override // defpackage.InterfaceC30440j6g
    public final ObservableHide E() {
        return (ObservableHide) this.b.c().A();
    }

    @Override // defpackage.InterfaceC30440j6g
    public final FrameLayout F() {
        return this.d;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Subject G() {
        return this.b.a1;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Observable H() {
        return this.b.z0;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final LinkedHashMap I() {
        return this.b.G1;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Observer J() {
        return this.b.A0;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Observable K() {
        return this.b.j;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Observer L() {
        return this.b.C0;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final C38850oYf a() {
        return this.b.y0;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final D5g b() {
        return this.h;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final PreviewBottomToolbarView c() {
        return this.f;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Subject d() {
        return this.b.f1;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final K6g e() {
        return this.c;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final LinkedHashMap f() {
        return this.a;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final BehaviorSubject g() {
        return this.b.E0;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Observer h() {
        return this.b.t;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Subject i() {
        return this.b.q1;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Subject j() {
        return this.b.F0;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Observable k() {
        return this.b.f;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Subject l() {
        return this.b.G0;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Observable m() {
        return this.b.g;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final ViewGroup n() {
        C35397mIl c35397mIl = this.b;
        if (AbstractC9921Pqe.f(c35397mIl.J0)) {
            return null;
        }
        return c35397mIl.d1.a();
    }

    @Override // defpackage.InterfaceC30440j6g
    public final FrameLayout o() {
        return this.e;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Observer p() {
        return this.b.X;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Observer q() {
        return this.b.k;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final ObservableHide r() {
        return this.b.c().B();
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Observable s() {
        return this.b.h;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final void t() {
        this.b.S0.onNext(new Object());
    }

    @Override // defpackage.InterfaceC30440j6g
    public final FrameLayout u() {
        return this.g;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final void v(View view, InterfaceC33557l6g interfaceC33557l6g, B6g b6g, boolean z) {
        this.b.S0.onNext(new C36480n0j(b6g, z, view, interfaceC33557l6g, false, 48));
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Observable w() {
        return this.b.i;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Observer x() {
        return this.b.Y;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Subject y() {
        return this.b.Z0;
    }

    @Override // defpackage.InterfaceC30440j6g
    public final Subject z() {
        return this.b.D0;
    }
}
