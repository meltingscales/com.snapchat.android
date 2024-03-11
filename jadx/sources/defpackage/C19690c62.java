package defpackage;

import android.app.Activity;
import android.os.Build;
import android.view.Display;
import android.view.WindowManager;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: c62  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19690c62 {
    public final C4i a;
    public final C54495yl2 b;
    public final C3880Gc7 c;
    public final AtomicReference d;
    public final InterfaceC37323nZ e;
    public final InterfaceC22269dmc f;
    public final C48892v66 g = new C48892v66();

    public C19690c62(C4i c4i, C54495yl2 c54495yl2, C3880Gc7 c3880Gc7, AtomicReference atomicReference, InterfaceC37323nZ interfaceC37323nZ, InterfaceC22269dmc interfaceC22269dmc) {
        this.a = c4i;
        this.b = c54495yl2;
        this.c = c3880Gc7;
        this.d = atomicReference;
        this.e = interfaceC37323nZ;
        this.f = interfaceC22269dmc;
    }

    public final Disposable a(Activity activity) {
        Display defaultDisplay;
        boolean z = AbstractC4795Hnh.b;
        C3880Gc7 c3880Gc7 = this.c;
        if (z) {
            c3880Gc7.b();
        } else {
            c3880Gc7.d(activity);
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 24) {
            C32573kT.i(activity);
            c3880Gc7.getClass();
            if (i >= 30) {
                defaultDisplay = activity.getDisplay();
            } else {
                defaultDisplay = ((WindowManager) activity.getSystemService("window")).getDefaultDisplay();
            }
            if (defaultDisplay != null) {
                c3880Gc7.e = defaultDisplay.getRotation();
            }
        }
        boolean h = this.g.h(activity.getIntent());
        if (!((DD6) this.f).a()) {
            C15838Za2 c15838Za2 = C15838Za2.f;
            this.b.a(TI8.e(c15838Za2, c15838Za2, "CameraActivityPreInjectionInitializer"), !h);
        }
        int j = this.e.j(EnumC50470w82.o5, true);
        if (h) {
            return EmptyDisposable.a;
        }
        C15838Za2 c15838Za22 = C15838Za2.f;
        C37795ns0 e = TI8.e(c15838Za22, c15838Za22, "mainActivityPreInjectionInflation");
        ((C26403gT6) this.a).getClass();
        return new C41383qCg(e).k().g(new RunnableC0898Bjh(j, this, activity));
    }
}
