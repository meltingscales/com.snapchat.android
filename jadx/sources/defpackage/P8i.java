package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.memories.ScreenshopCategoryGrid;
import com.snap.composer.navigation.INavigator;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;

/* renamed from: P8i  reason: default package */
/* loaded from: classes5.dex */
public final class P8i implements Disposable {
    public ScreenshopCategoryGrid X;
    public final InterfaceC4836Hpa a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final INavigator d;
    public final CL3 e;
    public final InterfaceC53549y8f f;
    public final InterfaceC6857Kug g;
    public final Logging h;
    public final InterfaceC6857Kug i;
    public final CompositeDisposable j = new CompositeDisposable();
    public final C3632Fs0 k;
    public final C41383qCg t;

    public P8i(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, INavigator iNavigator, DL3 dl3, InterfaceC53549y8f interfaceC53549y8f, InterfaceC6857Kug interfaceC6857Kug3, Logging logging, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC4836Hpa;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = iNavigator;
        this.e = dl3;
        this.f = interfaceC53549y8f;
        this.g = interfaceC6857Kug3;
        this.h = logging;
        this.i = interfaceC6857Kug4;
        B7d b7d = B7d.k;
        b7d.getClass();
        Collections.singletonList("ScreenshotsTabPageLauncher");
        this.k = C3632Fs0.a;
        this.t = new C41383qCg(new C37795ns0(b7d, "ScreenshotsTabPageLauncher"));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.j.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        ((DL3) this.e).j.dispose();
        this.j.dispose();
    }
}
