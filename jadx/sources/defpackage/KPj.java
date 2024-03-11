package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: KPj  reason: default package */
/* loaded from: classes6.dex */
public final class KPj extends AbstractC17027aM8 {
    public final InterfaceC6857Kug c;
    public Completable d;
    public Observable e;
    public final List g;
    public final BehaviorSubject f = new BehaviorSubject(Boolean.TRUE);
    public final C1338Cbl h = new C1338Cbl(new C11677Ski(10, this));

    public KPj(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.c = interfaceC6225Jug2;
        this.g = AbstractC55790zbb.y0(new C4464Ha7((C19940cG2) interfaceC6225Jug.get(), EnumC2565Ea7.a, R.string.filter_depth_maps_sync_title, R.string.filter_depth_maps_sync_body, R.string.filter_depth_maps_sync_button), new C4464Ha7((C19940cG2) interfaceC6225Jug.get(), EnumC2565Ea7.b, R.string.filter_depth_maps_download_title, R.string.filter_depth_maps_download_body, R.string.filter_depth_maps_download_button));
    }

    @Override // defpackage.AbstractC17027aM8
    public final void B0(Observable observable, Observable observable2, Observable observable3, C20592cgk c20592cgk, Completable completable, InterfaceC2693Efd interfaceC2693Efd, F3g f3g, ObservableDistinctUntilChanged observableDistinctUntilChanged, Observable observable4) {
        this.b = observable2;
        this.d = completable;
        this.e = observable;
    }

    @Override // defpackage.AbstractC17027aM8
    public final Completable M0(C29326iN8 c29326iN8) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return "SpectaclesDepthMapsPageSection";
    }

    @Override // defpackage.AbstractC17027aM8
    public final Map v0() {
        return Collections.singletonMap(Integer.valueOf(C3831Ga7.t.a()), 1);
    }

    @Override // defpackage.AbstractC17027aM8
    public final Observable w0() {
        return this.f.T(new IPj(this, 0), false);
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
    }

    @Override // defpackage.AbstractC17027aM8
    public final void I0(C30857jN8 c30857jN8) {
    }

    @Override // defpackage.AbstractC17027aM8
    public final void J0(XVf xVf) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
