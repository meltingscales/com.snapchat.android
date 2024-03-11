package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Fhg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3379Fhg implements Disposable {
    public final Context a;
    public final C7319Lne b;
    public final CompositeDisposable c = new CompositeDisposable();
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final InterfaceC6857Kug e;
    public final C41383qCg f;

    public C3379Fhg(Context context, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = context;
        this.b = c7319Lne;
        this.e = interfaceC6857Kug;
        C45162sfg c45162sfg = C45162sfg.f;
        this.f = new C41383qCg(L88.d(c45162sfg, c45162sfg, "ProfileLocationEventHandlerImpl"));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.d.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.d.compareAndSet(false, true)) {
            this.c.g();
        }
    }
}
