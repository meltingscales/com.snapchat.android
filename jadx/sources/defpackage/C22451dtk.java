package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.Collections;

/* renamed from: dtk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22451dtk implements S33 {
    public final C30118itk a;
    public final C41383qCg b;
    public final CompositeDisposable c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public final C3632Fs0 f;

    public C22451dtk(C30118itk c30118itk) {
        this.a = c30118itk;
        C31678juk c31678juk = C31678juk.f;
        this.b = new C41383qCg(AbstractC44167s16.g(c31678juk, c31678juk, "StickerSearchPresenter"));
        this.c = new CompositeDisposable();
        this.d = new C1338Cbl(C19383btk.f);
        this.e = new C1338Cbl(C19383btk.e);
        Collections.singletonList("StickerSearchPresenter");
        this.f = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        return this.c;
    }

    public final void b(ObservableHide observableHide) {
        C30118itk c30118itk = this.a;
        c30118itk.getClass();
        c30118itk.c = this;
        Disposable b = a.b(new DT1(8, this));
        CompositeDisposable compositeDisposable = this.c;
        compositeDisposable.b(b);
        C41383qCg c41383qCg = this.b;
        AbstractC50324w26.z0(new ObservableSubscribeOn(observableHide, c41383qCg.e()).k0(c41383qCg.m()), new C20917ctk(this, 0), new C20917ctk(this, 1), compositeDisposable);
    }
}
