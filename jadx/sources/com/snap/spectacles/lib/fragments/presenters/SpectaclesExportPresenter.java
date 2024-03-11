package com.snap.spectacles.lib.fragments.presenters;

import com.google.gson.JsonObject;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class SpectaclesExportPresenter extends NT0 implements V1c {
    public static final /* synthetic */ int A0 = 0;
    public final C41383qCg X;
    public final C1338Cbl Y;
    public final C1338Cbl Z;
    public final InterfaceC39708p71 g;
    public final InterfaceC7243Lkd h;
    public final InterfaceC39107oj1 i;
    public final InterfaceC6857Kug j;
    public final InterfaceC55817zcd k;
    public ZRj t;
    public List y0;
    public final CompositeDisposable z0;

    public SpectaclesExportPresenter(InterfaceC6857Kug interfaceC6857Kug, InterfaceC39708p71 interfaceC39708p71, InterfaceC7243Lkd interfaceC7243Lkd, InterfaceC39107oj1 interfaceC39107oj1, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC55817zcd interfaceC55817zcd, InterfaceC6857Kug interfaceC6857Kug3) {
        this.g = interfaceC39708p71;
        this.h = interfaceC7243Lkd;
        this.i = interfaceC39107oj1;
        this.j = interfaceC6857Kug2;
        this.k = interfaceC55817zcd;
        C23321eSj c23321eSj = C23321eSj.f;
        this.X = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug.get()), AbstractC41636qMj.e(c23321eSj, c23321eSj, "SpectaclesExportPresenter"));
        this.Y = new C1338Cbl(new C36679n8i(24, this));
        this.Z = new C1338Cbl(new KH1(interfaceC6857Kug3, 4));
        this.y0 = C50277w08.a;
        this.z0 = new CompositeDisposable();
    }

    public static final String i3(SpectaclesExportPresenter spectaclesExportPresenter, String str) {
        spectaclesExportPresenter.getClass();
        JsonObject jsonObject = new JsonObject();
        jsonObject.addProperty("lens_id", str);
        return jsonObject.toString();
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        YRj yRj = (YRj) this.d;
        if (yRj != null && (lifecycle = yRj.getLifecycle()) != null) {
            lifecycle.b(this);
        }
        super.D1();
    }

    public final void j3(SpectaclesExportPresenter spectaclesExportPresenter, Function1 function1) {
        new CompletableSubscribeOn(new CompletableFromCallable(new CallableC32545kRj(3, spectaclesExportPresenter, function1)), this.X.e()).subscribe();
    }

    @Override // defpackage.NT0
    /* renamed from: k3 */
    public final void h3(YRj yRj) {
        super.h3(yRj);
        yRj.getLifecycle().a(this);
    }

    @InterfaceC43165rMe(D1c.ON_DESTROY)
    public final void onDestroy() {
        this.z0.g();
        for (C18718bSj c18718bSj : this.y0) {
            c18718bSj.dispose();
        }
    }
}
