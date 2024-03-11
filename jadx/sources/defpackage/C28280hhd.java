package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import java.util.Collections;

/* renamed from: hhd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28280hhd implements OT0 {
    public final MKf a;
    public final C20609chd b;
    public final InterfaceC47306u44 c;
    public final InterfaceC7403Lr3 d;
    public final C29812ihd e;
    public final Y78 f;
    public final InterfaceC4953Hu8 g;
    public final C55456zNd h;
    public final C41383qCg i;
    public final C3632Fs0 j;

    public C28280hhd(MKf mKf, C20609chd c20609chd, InterfaceC47306u44 interfaceC47306u44, InterfaceC7403Lr3 interfaceC7403Lr3, C29812ihd c29812ihd, Y78 y78, InterfaceC4953Hu8 interfaceC4953Hu8, C55456zNd c55456zNd) {
        this.a = mKf;
        this.b = c20609chd;
        this.c = interfaceC47306u44;
        this.d = interfaceC7403Lr3;
        this.e = c29812ihd;
        this.f = y78;
        this.g = interfaceC4953Hu8;
        this.h = c55456zNd;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.i = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "MediaQualitySurveyEntryPointPresenter"));
        Collections.singletonList("MediaQualitySurveyEntryPointPresenter");
        this.j = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C14098Wgd c14098Wgd = C14098Wgd.e;
        MKf mKf = this.a;
        Observable observable = mKf.a;
        observable.getClass();
        compositeDisposable.b(new ObservableFilter(observable, c14098Wgd).G(C42333qp7.b).l0(C25044faf.class).T(new C55101z98(16, mKf), false).V(new C55101z98(14, this)).subscribe());
        return compositeDisposable;
    }
}
