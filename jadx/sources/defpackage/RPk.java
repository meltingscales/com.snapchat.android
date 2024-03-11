package defpackage;

import com.snap.opera.events.ViewerEvents$ChromeClicked;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.lang.ref.WeakReference;
import java.util.Collections;

/* renamed from: RPk  reason: default package */
/* loaded from: classes7.dex */
public final class RPk extends C48079uZe implements InterfaceC31031jUe {
    public final InterfaceC6857Kug a;
    public WeakReference b;
    public final C3632Fs0 c;
    public final String d;

    public RPk(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        C42571qyk.f.getClass();
        Collections.singletonList("StoryProfileLauncherChromeClickPlugin");
        this.c = C3632Fs0.a;
        this.d = "StoryProfileChromeClick";
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        EUe eUe;
        C23364eUe c23364eUe;
        FYe fYe;
        C24899fUe c24899fUe;
        if (abstractC53517y78 instanceof ViewerEvents$ChromeClicked) {
            C51097wXe a = abstractC53517y78.a();
            C15006Xrj c15006Xrj = (C15006Xrj) a.d(AbstractC40939pun.a);
            if (c15006Xrj != null) {
                eUe = c15006Xrj.k;
            } else {
                eUe = null;
            }
            if (!K1c.m(eUe, C26809gk.b)) {
                WBf wBf = (WBf) a.d(AbstractC45666szn.a);
                if (QPk.a[wBf.Q.ordinal()] == 1) {
                    if (wBf.F == P8a.SHARED) {
                        WeakReference weakReference = this.b;
                        if (weakReference != null && (fYe = (FYe) weakReference.get()) != null && (c24899fUe = fYe.f) != null) {
                            c23364eUe = (C23364eUe) c24899fUe.b;
                        } else {
                            c23364eUe = null;
                        }
                        if (c23364eUe != null) {
                            Disposable d = AbstractC56249ztn.d(2, ((InterfaceC53549y8f) this.a.get()).a(new PPk(K9f.PROFILE, wBf.D, false)), null, new ETd(14, this));
                            CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
                            c23364eUe.b(d);
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        this.b = new WeakReference(fYe);
        return this;
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.d;
    }
}
