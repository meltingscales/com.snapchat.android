package defpackage;

import android.app.Activity;
import com.snap.framework.lifecycle.a;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: bma  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19198bma implements InterfaceC0916Bka {
    public final Activity a;
    public final InterfaceC6857Kug b;
    public final C16401Zx4 c;
    public final AbstractC7225Ljk d;
    public final C1338Cbl e;
    public final C1338Cbl f;
    public final C1338Cbl g;
    public final C1338Cbl h;
    public final C1338Cbl i;
    public final C1338Cbl j;
    public final C1338Cbl k;

    public C19198bma(KPm kPm, Activity activity, InterfaceC8274Nb2 interfaceC8274Nb2, C51147wZg c51147wZg, a aVar, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, C16401Zx4 c16401Zx4, AbstractC7225Ljk abstractC7225Ljk) {
        this.a = activity;
        this.b = interfaceC6857Kug7;
        this.c = c16401Zx4;
        this.d = abstractC7225Ljk;
        this.e = new C1338Cbl(new C53946yOd(interfaceC6857Kug, 12));
        this.f = new C1338Cbl(new C53946yOd(interfaceC6857Kug2, 16));
        this.g = new C1338Cbl(new C53946yOd(interfaceC6857Kug3, 11));
        this.h = new C1338Cbl(new C53946yOd(interfaceC6857Kug4, 14));
        this.i = new C1338Cbl(new C53946yOd(interfaceC6857Kug5, 13));
        this.j = new C1338Cbl(new C53946yOd(interfaceC6857Kug6, 15));
        this.k = new C1338Cbl(new C3242Fc2(c51147wZg, kPm, this, interfaceC8274Nb2, aVar, 1));
    }

    @Override // defpackage.ZV0
    public final /* bridge */ /* synthetic */ void g(OT0 ot0) {
        C4105Gla c4105Gla = (C4105Gla) ot0;
    }

    public final ObservableMap h() {
        C50420w62 c50420w62 = ((C2814Eka) this.i.getValue()).f;
        c50420w62.getClass();
        PublishSubject publishSubject = new PublishSubject();
        c50420w62.h = publishSubject;
        return new ObservableMap(new ObservableHide(publishSubject), C0941Bla.d);
    }

    public final C4080Gka j() {
        return (C4080Gka) this.j.getValue();
    }

    public final void k(boolean z) {
        C1338Cbl c1338Cbl = this.g;
        C1338Cbl c1338Cbl2 = this.f;
        C1338Cbl c1338Cbl3 = this.e;
        if (z) {
            AbstractC17164aS0 abstractC17164aS0 = (AbstractC17164aS0) ((C2181Dka) c1338Cbl3.getValue()).a.get();
            abstractC17164aS0.getClass();
            abstractC17164aS0.d.onNext(new C37655nma(false, true));
            AbstractC26373gS0 abstractC26373gS0 = (AbstractC26373gS0) ((C4713Hka) c1338Cbl2.getValue()).a.get();
            abstractC26373gS0.getClass();
            abstractC26373gS0.c.onNext(new C37655nma(false, true));
            AbstractC38643oQ0 abstractC38643oQ0 = (AbstractC38643oQ0) ((C1548Cka) c1338Cbl.getValue()).a.get();
            abstractC38643oQ0.getClass();
            abstractC38643oQ0.e.onNext(new C37655nma(false, true));
            return;
        }
        AbstractC17164aS0 abstractC17164aS02 = (AbstractC17164aS0) ((C2181Dka) c1338Cbl3.getValue()).a.get();
        abstractC17164aS02.getClass();
        abstractC17164aS02.d.onNext(new C37655nma(false, false));
        AbstractC26373gS0 abstractC26373gS02 = (AbstractC26373gS0) ((C4713Hka) c1338Cbl2.getValue()).a.get();
        abstractC26373gS02.getClass();
        abstractC26373gS02.c.onNext(new C37655nma(false, false));
        AbstractC38643oQ0 abstractC38643oQ02 = (AbstractC38643oQ0) ((C1548Cka) c1338Cbl.getValue()).a.get();
        abstractC38643oQ02.getClass();
        abstractC38643oQ02.e.onNext(new C37655nma(false, false));
    }

    public final void l(boolean z) {
        C1338Cbl c1338Cbl = this.g;
        C1338Cbl c1338Cbl2 = this.f;
        C1338Cbl c1338Cbl3 = this.e;
        if (z) {
            AbstractC17164aS0 abstractC17164aS0 = (AbstractC17164aS0) ((C2181Dka) c1338Cbl3.getValue()).a.get();
            abstractC17164aS0.getClass();
            abstractC17164aS0.d.onNext(new C37655nma(true, true));
            AbstractC26373gS0 abstractC26373gS0 = (AbstractC26373gS0) ((C4713Hka) c1338Cbl2.getValue()).a.get();
            abstractC26373gS0.getClass();
            abstractC26373gS0.c.onNext(new C37655nma(true, true));
            AbstractC38643oQ0 abstractC38643oQ0 = (AbstractC38643oQ0) ((C1548Cka) c1338Cbl.getValue()).a.get();
            abstractC38643oQ0.getClass();
            abstractC38643oQ0.e.onNext(new C37655nma(true, true));
            return;
        }
        ((C2181Dka) c1338Cbl3.getValue()).a();
        ((C4713Hka) c1338Cbl2.getValue()).a();
        ((C1548Cka) c1338Cbl.getValue()).a();
    }

    public final void m() {
        C2814Eka c2814Eka = (C2814Eka) this.i.getValue();
        c2814Eka.a.set(true);
        ((InterfaceC24883fTm) c2814Eka.b.a).d(true);
    }

    public final void n(int i, String str) {
        int i2 = 0;
        if (i != 0) {
            int W = AbstractC0164Afc.W(i);
            if (W != 0) {
                if (W != 3) {
                    if (W == 4) {
                        i2 = R.string.use_sound;
                    }
                } else {
                    i2 = R.string.submit_to;
                }
            } else {
                i2 = R.string.send_to;
            }
        }
        if (i2 > 0 && str != null) {
            j().c(this.a.getString(i2));
            j().d(str);
            return;
        }
        j().a();
        j().b();
    }
}
