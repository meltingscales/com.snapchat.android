package defpackage;

import android.content.Context;
import com.snap.opera.events.ViewerEvents$OpenViewLoaded;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: G9k  reason: default package */
/* loaded from: classes4.dex */
public final class G9k extends C48079uZe implements InterfaceC31031jUe {
    public final Context a;
    public final C7319Lne b;
    public final JUa c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final CompositeDisposable g = new CompositeDisposable();
    public final C41383qCg h;
    public boolean i;
    public final String j;

    public G9k(Context context, JUa jUa, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = context;
        this.b = c7319Lne;
        this.c = jUa;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        this.h = new C41383qCg(AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "SpotlightOperaOnboardingPlugin"));
        this.i = true;
        this.j = "SpotlightOnboarding";
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void B(ViewerEvents$OpenViewLoaded viewerEvents$OpenViewLoaded) {
        if (this.i) {
            AbstractC50324w26.d0(this.h.m(), new C00(13, this), this.g);
            this.i = false;
        }
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.j;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        return this;
    }
}
