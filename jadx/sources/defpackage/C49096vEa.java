package defpackage;

import com.snap.composer.blizzard.Logging;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: vEa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49096vEa implements InterfaceC33751lEa {
    public static final NCc Y = new NCc(C32169kEa.f, "native-appeal-dialog", false, true, false, null, false, false, null, false, 0, 8180);
    public final AtomicBoolean X;
    public final C30634jEa a;
    public final InterfaceC6857Kug b;
    public final C4i c;
    public final C54692yt d;
    public final C27105gvk e;
    public final C50293w10 f;
    public final Logging g;
    public final C19068bh5 h;
    public QY3 i;
    public final CompositeDisposable j = new CompositeDisposable();
    public final C3632Fs0 k;
    public final C41383qCg t;

    public C49096vEa(C30634jEa c30634jEa, InterfaceC6857Kug interfaceC6857Kug, C4i c4i, C54692yt c54692yt, C27105gvk c27105gvk, C50293w10 c50293w10, C23568ed0 c23568ed0, C19068bh5 c19068bh5) {
        this.a = c30634jEa;
        this.b = interfaceC6857Kug;
        this.c = c4i;
        this.d = c54692yt;
        this.e = c27105gvk;
        this.f = c50293w10;
        this.g = c23568ed0;
        this.h = c19068bh5;
        C32169kEa c32169kEa = C32169kEa.f;
        c32169kEa.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c32169kEa, "InAppAppealLauncherImpl");
        this.k = C3632Fs0.a;
        this.t = new C41383qCg(c37795ns0);
        this.X = new AtomicBoolean(false);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.j.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.j.dispose();
    }
}
