package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: cf1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20549cf1 implements Disposable {
    public final E71 a;
    public final WM6 b;
    public final InterfaceC47306u44 c;
    public final XHg d;
    public final String e;
    public final C41383qCg f;
    public final C1338Cbl g;
    public final CompositeDisposable h;
    public final C3632Fs0 i;

    public C20549cf1(E71 e71, WM6 wm6, InterfaceC47306u44 interfaceC47306u44, WHg wHg) {
        this.a = e71;
        this.b = wm6;
        this.c = interfaceC47306u44;
        this.d = wHg;
        C56261zua c56261zua = C56261zua.K0;
        C37795ns0 y = AbstractC0164Afc.y(c56261zua, c56261zua, "BitmojiProviderDelegateImplKt");
        this.e = y.toString();
        this.f = new C41383qCg(y);
        this.g = new C1338Cbl(new C43326rT6(22, this));
        this.h = new CompositeDisposable();
        this.i = C3632Fs0.a;
    }

    public static final C7707Mdh a(C20549cf1 c20549cf1, int i) {
        c20549cf1.getClass();
        C7076Ldh c7076Ldh = new C7076Ldh();
        c7076Ldh.f(i, i, false);
        WM6 wm6 = c20549cf1.b;
        wm6.getClass();
        return c7076Ldh.d(new C55310zHh(wm6, i, c20549cf1.e)).a();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.h.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.h.dispose();
    }
}
