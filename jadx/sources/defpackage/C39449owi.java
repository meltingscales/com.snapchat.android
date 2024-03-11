package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: owi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39449owi implements InterfaceC46132tIe, Disposable {
    public final InterfaceC52977xli a;
    public final GPi b;
    public final Context c;
    public final /* synthetic */ Disposable d = a.a();
    public final AX5 e = new AX5();

    public C39449owi(InterfaceC52977xli interfaceC52977xli, GPi gPi, Context context) {
        this.a = interfaceC52977xli;
        this.b = gPi;
        this.c = context;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        BehaviorSubject behaviorSubject = ((C56319zwi) this.a).j;
        C28505hqd c28505hqd = new C28505hqd(18, new C13765Vsi(5, this));
        behaviorSubject.getClass();
        return new ObservableMap(new ObservableMap(behaviorSubject, c28505hqd), new C28505hqd(18, C37913nwi.d));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.d.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.d.dispose();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C39449owi.class.getName();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
