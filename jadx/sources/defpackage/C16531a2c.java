package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.Collections;

/* renamed from: a2c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16531a2c implements InterfaceC33499l48 {
    public final C31917k48 a;

    public C16531a2c(C31917k48 c31917k48) {
        this.a = c31917k48;
        C2228Dm7.K0.getClass();
        Collections.singletonList("LifecycleSystem");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC33499l48
    public final void a(C28802i29 c28802i29) {
        C31917k48 c31917k48 = this.a;
        C54319ye c54319ye = new C54319ye(16, c28802i29, this);
        synchronized (c31917k48) {
            c54319ye.invoke(Boolean.valueOf(c31917k48.b), c31917k48.a);
            c31917k48.b = false;
        }
    }

    @Override // defpackage.InterfaceC33499l48
    public final Disposable start() {
        return EmptyDisposable.a;
    }

    @Override // defpackage.InterfaceC33499l48
    public final void b(K32 k32) {
    }
}
