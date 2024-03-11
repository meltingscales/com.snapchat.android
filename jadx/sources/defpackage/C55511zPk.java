package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: zPk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55511zPk extends AbstractC51154wa {
    public final C29386iPk b;
    public final C38639oPk c;
    public final InterfaceC6857Kug d;
    public final C41383qCg e;

    public C55511zPk(C29386iPk c29386iPk, C38639oPk c38639oPk, InterfaceC6857Kug interfaceC6857Kug, C4i c4i) {
        this.b = c29386iPk;
        this.c = c38639oPk;
        this.d = interfaceC6857Kug;
        this.e = ((C26403gT6) c4i).b(C6680Kn7.f, "StoryProfileActionMenuOptionSection");
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Observable M;
        Observables observables = Observables.a;
        C38639oPk c38639oPk = this.c;
        c38639oPk.getClass();
        C29386iPk c29386iPk = this.b;
        InterfaceC42622r0l interfaceC42622r0l = c29386iPk.e;
        if (interfaceC42622r0l == null) {
            M = new ObservableJust(c29386iPk);
        } else {
            c38639oPk.d = c29386iPk;
            Observable f = ((D1l) c38639oPk.b).f(interfaceC42622r0l.getStoryId());
            Boolean bool = Boolean.FALSE;
            Observable l = Observable.l(f.C(bool), c38639oPk.c.d(interfaceC42622r0l.getStoryId()).C(bool), C55468zO1.c);
            C37104nPk c37104nPk = new C37104nPk(c38639oPk, 0);
            l.getClass();
            M = new ObservableFilter(new ObservableMap(new ObservableFilter(l, c37104nPk), new C52145xDk(20, c38639oPk)), new C37104nPk(c38639oPk, 1)).M(new UCc(20, c38639oPk));
        }
        Observable A0 = M.A0(c29386iPk);
        C41383qCg c41383qCg = this.e;
        return Observable.l(B3h.n(A0, A0, c41383qCg.e()).k0(c41383qCg.m()), ((DM7) this.d.get()).b.A(CM7.c), new XTg(26, this));
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        this.c.dispose();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }
}
