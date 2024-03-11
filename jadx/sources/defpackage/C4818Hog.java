package defpackage;

import android.view.View;
import com.snap.composer.cof.ICOFStore;
import com.snap.modules.common_profile.ProfileSwitcherButtonContext;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Hog  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4818Hog implements InterfaceC54459yjg {
    public final InterfaceC4836Hpa a;
    public final InterfaceC47306u44 b;
    public final InterfaceC6857Kug c;
    public final ProfileSwitcherButtonContext d;
    public final ProfileSwitcherButtonContext e;
    public final ICOFStore f;
    public final CompositeDisposable g = new CompositeDisposable();
    public AbstractC55065z7m h;

    public C4818Hog(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug, SEc sEc, C10283Qfe c10283Qfe, C20950cv3 c20950cv3) {
        this.a = interfaceC4836Hpa;
        this.b = interfaceC47306u44;
        this.c = interfaceC6857Kug;
        this.d = sEc;
        this.e = c10283Qfe;
        this.f = c20950cv3;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Observables observables = Observables.a;
        Observable A = this.b.A(EnumC3305Feg.e);
        Observable E = ((InterfaceC50562wBj) this.c.get()).E();
        observables.getClass();
        return Observables.a(A, E).C0(new C0774Bee(11, this));
    }

    @Override // defpackage.InterfaceC54459yjg
    public final int V() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final boolean X2() {
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.g.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.g.dispose();
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void m0(C55686zX3 c55686zX3, AbstractC55065z7m abstractC55065z7m) {
        if (abstractC55065z7m != null) {
            this.h = abstractC55065z7m;
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return SCi.g(this);
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void O() {
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void t1(boolean z) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void g1(View view, C33239ku c33239ku) {
    }
}
