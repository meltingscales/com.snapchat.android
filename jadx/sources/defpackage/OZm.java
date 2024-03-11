package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: OZm  reason: default package */
/* loaded from: classes5.dex */
public final class OZm implements XNb {
    public final XNb a;
    public final YZm b;
    public final Observable c;
    public final CompositeDisposable d = new CompositeDisposable();
    public volatile XZm e = WZm.a;
    public volatile boolean f;

    public OZm(XNb xNb, YZm yZm, ObservableMap observableMap) {
        this.a = xNb;
        this.b = yZm;
        this.c = observableMap;
    }

    @Override // defpackage.InterfaceC11218Rrl
    public final InterfaceC8686Nrl a(int i) {
        return this.a.a(i);
    }

    @Override // defpackage.InterfaceC11218Rrl
    public final void b(int i, float[] fArr) {
        this.a.b(i, fArr);
    }

    @Override // defpackage.InterfaceC11218Rrl
    public final String c() {
        return this.a.c();
    }

    @Override // defpackage.InterfaceC11218Rrl
    public final void d(int i, int i2, long j, float[] fArr, float[] fArr2, int i3) {
        if ((this.e instanceof VZm) && this.f) {
            return;
        }
        this.b.k().accept(SZm.a);
        this.a.d(i, i2, j, fArr, fArr2, i3);
    }

    @Override // defpackage.InterfaceC8867Nza
    public final Bitmap e(C7602Lza c7602Lza) {
        return this.a.e(c7602Lza);
    }

    @Override // defpackage.InterfaceC13113Url
    public final void f() {
        this.d.g();
        this.a.f();
    }

    @Override // defpackage.InterfaceC46997trl
    public final void g(C45464srl c45464srl) {
        this.a.g(c45464srl);
    }

    @Override // defpackage.InterfaceC13113Url
    public final void h() {
        this.a.h();
        Disposable subscribe = this.b.g().subscribe(new NZm(this, 0));
        CompositeDisposable compositeDisposable = this.d;
        compositeDisposable.b(subscribe);
        compositeDisposable.b(this.c.subscribe(new NZm(this, 1)));
    }

    @Override // defpackage.InterfaceC15008Xrl
    public final boolean i() {
        if (this.e instanceof WZm) {
            return this.a.i();
        }
        return false;
    }
}
