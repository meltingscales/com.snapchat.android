package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: cL6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20069cL6 implements InterfaceC49994vp0 {
    public final C26209gL6 a;
    public final C41383qCg b;
    public final C37074nOe c;

    public C20069cL6(C26209gL6 c26209gL6, C41383qCg c41383qCg, C37074nOe c37074nOe) {
        this.a = c26209gL6;
        this.b = c41383qCg;
        this.c = c37074nOe;
        C2228Dm7.H0.getClass();
        Collections.singletonList("PhotoshootPresenter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        compositeDisposable.b(SubscribersKt.h(3, new ObservableFilter(this.a.g().k0(this.b.m()), C18535bL6.a).C0(new O89(5, this)), null, null, new UJ6(1, this)));
        return compositeDisposable;
    }
}
