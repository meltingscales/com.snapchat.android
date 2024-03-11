package defpackage;

import android.graphics.Rect;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.widget.ImageView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;

/* renamed from: e7l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22803e7l implements InterfaceSurfaceHolder$CallbackC25874g7l {
    public static final C22803e7l a;
    public static final ObservableJust b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, e7l] */
    static {
        ?? obj = new Object();
        a = obj;
        b = new ObservableJust(obj.c());
    }

    @Override // defpackage.InterfaceSurfaceHolder$CallbackC25874g7l
    public final Observable B() {
        return b;
    }

    @Override // defpackage.InterfaceSurfaceHolder$CallbackC25874g7l
    public final Completable G() {
        return CompletableNever.a;
    }

    @Override // defpackage.InterfaceSurfaceHolder$CallbackC25874g7l
    public final Float H() {
        return null;
    }

    @Override // defpackage.InterfaceSurfaceHolder$CallbackC25874g7l
    public final int b() {
        return 0;
    }

    @Override // defpackage.InterfaceSurfaceHolder$CallbackC25874g7l
    public final C10894Reh c() {
        return new C10894Reh(320, 480);
    }

    @Override // defpackage.InterfaceSurfaceHolder$CallbackC25874g7l
    public final Single f(ImageView imageView, Rect rect) {
        return SingleNever.a;
    }

    @Override // defpackage.InterfaceSurfaceHolder$CallbackC25874g7l
    public final int j() {
        return 0;
    }

    @Override // defpackage.InterfaceSurfaceHolder$CallbackC25874g7l
    public final Rect o() {
        return null;
    }

    @Override // defpackage.InterfaceSurfaceHolder$CallbackC25874g7l
    public final Disposable v(SurfaceView surfaceView) {
        return EmptyDisposable.a;
    }

    @Override // defpackage.InterfaceSurfaceHolder$CallbackC25874g7l
    public final Observable w() {
        return ObservableEmpty.a;
    }

    @Override // defpackage.InterfaceSurfaceHolder$CallbackC25874g7l
    public final void A() {
    }

    @Override // defpackage.InterfaceSurfaceHolder$CallbackC25874g7l
    public final void D() {
    }

    @Override // defpackage.InterfaceSurfaceHolder$CallbackC25874g7l
    public final void E(float f) {
    }

    @Override // defpackage.InterfaceSurfaceHolder$CallbackC25874g7l
    public final void m(InterfaceC24338f7l interfaceC24338f7l) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
    }

    @Override // defpackage.InterfaceSurfaceHolder$CallbackC25874g7l
    public final void x(InterfaceC24338f7l interfaceC24338f7l) {
    }

    @Override // defpackage.InterfaceSurfaceHolder$CallbackC25874g7l
    public final void h(float f, int i) {
    }

    @Override // defpackage.InterfaceSurfaceHolder$CallbackC25874g7l
    public final void u(int i, float f, int i2) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }
}
