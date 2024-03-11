package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: Vui  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13813Vui implements Disposable {
    public final C3632Fs0 X;
    public final InterfaceC6857Kug a;
    public final C56319zwi b;
    public final C33358kyi c;
    public final Observable d;
    public final Context e;
    public final C41009pxi f;
    public final PublishSubject g;
    public final InterfaceC6857Kug h;
    public final InterfaceC45043sak i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final CompositeDisposable t;

    public C13813Vui(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C56319zwi c56319zwi, C33358kyi c33358kyi, Observable observable, Context context, InterfaceC6857Kug interfaceC6857Kug3, C4i c4i, C41009pxi c41009pxi, PublishSubject publishSubject, InterfaceC6857Kug interfaceC6857Kug4, C40231pS4 c40231pS4) {
        this.a = interfaceC6857Kug2;
        this.b = c56319zwi;
        this.c = c33358kyi;
        this.d = observable;
        this.e = context;
        this.f = c41009pxi;
        this.g = publishSubject;
        this.h = interfaceC6857Kug4;
        this.i = c40231pS4;
        this.j = interfaceC6857Kug;
        ((C26403gT6) c4i).b(C47019tsi.f, "SendToPreselectionHandler");
        this.k = interfaceC6857Kug3;
        this.t = new CompositeDisposable();
        Collections.singletonList("SendToPreselectionHandler");
        this.X = C3632Fs0.a;
    }

    public final void a(C4259Gri c4259Gri) {
        C53298xyf c53298xyf;
        C56319zwi c56319zwi = this.b;
        c56319zwi.a();
        c56319zwi.f(c4259Gri.f, c4259Gri.e);
        C33358kyi c33358kyi = this.c;
        C22549dxi c22549dxi = c4259Gri.k;
        c33358kyi.d(c22549dxi);
        if (c22549dxi != null) {
            c53298xyf = c22549dxi.f;
        } else {
            c53298xyf = null;
        }
        this.f.b(c53298xyf);
        this.t.b(AbstractC30221ixn.z(this.d.M(new C8122Mui(c4259Gri, this)), (W88) this.k.get(), null, null, 14));
        c56319zwi.i(c4259Gri.a, true, null);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.t.dispose();
    }
}
