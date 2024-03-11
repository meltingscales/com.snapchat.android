package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: uog  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48451uog implements Disposable {
    public final Context a;
    public final C7319Lne b;
    public final CompositeDisposable c;
    public final AtomicBoolean d;
    public final InterfaceC6857Kug e;
    public final C41383qCg f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;

    public C48451uog(Context context, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = context;
        this.b = c7319Lne;
        C45162sfg c45162sfg = C45162sfg.f;
        C37795ns0 d = L88.d(c45162sfg, c45162sfg, "ProfileStoryEventHandlerImpl");
        this.c = new CompositeDisposable();
        this.d = new AtomicBoolean(false);
        this.e = interfaceC6857Kug3;
        this.f = new C41383qCg(d);
        this.g = interfaceC6857Kug;
        this.h = interfaceC6857Kug2;
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
