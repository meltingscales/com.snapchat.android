package defpackage;

import android.content.Context;
import app.aifactory.sdk.view.SpBloopsKeyboardViewImpl;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: NC1  reason: default package */
/* loaded from: classes7.dex */
public final class NC1 implements Disposable {
    public final InterfaceC6857Kug a;
    public SpBloopsKeyboardViewImpl b;
    public final CompositeDisposable c;
    public boolean d;
    public boolean e;
    public InterfaceC23033eH1 f;
    public VC1 g;
    public C16745aB1 h;
    public final C1338Cbl i;

    public NC1(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.c = compositeDisposable;
        this.i = new C1338Cbl(new C16321Ztk(interfaceC6857Kug3, 4));
        AbstractC50324w26.v0(((C22983eF1) interfaceC6857Kug2.get()).a, new C55209zDg(17, this), compositeDisposable);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.g();
        SpBloopsKeyboardViewImpl spBloopsKeyboardViewImpl = this.b;
        if (spBloopsKeyboardViewImpl != null) {
            InterfaceC6857Kug interfaceC6857Kug = this.a;
            ((View$OnAttachStateChangeListenerC38272oB1) interfaceC6857Kug.get()).getClass();
            View$OnAttachStateChangeListenerC38272oB1.a(spBloopsKeyboardViewImpl);
            ((View$OnAttachStateChangeListenerC38272oB1) interfaceC6857Kug.get()).b(spBloopsKeyboardViewImpl);
            this.b = null;
        }
        this.f = null;
    }
}
