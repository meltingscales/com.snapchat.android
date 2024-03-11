package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Collections;

/* renamed from: MFc  reason: default package */
/* loaded from: classes5.dex */
public final class MFc {
    public final C48229ufh a;
    public final C43095rJj b;
    public final C28486hpj c;
    public final XSc d;
    public final GYc e;
    public boolean f = true;
    public final C41383qCg g;

    /* JADX WARN: Type inference failed for: r1v6, types: [gT6, java.lang.Object] */
    public MFc(C48229ufh c48229ufh, C43095rJj c43095rJj, C28486hpj c28486hpj, XSc xSc, GYc gYc) {
        this.a = c48229ufh;
        this.b = c43095rJj;
        this.c = c28486hpj;
        this.d = xSc;
        this.e = gYc;
        C26403gT6 c26403gT6 = FKn.a;
        C26403gT6 c26403gT62 = c26403gT6;
        if (c26403gT6 == null) {
            ?? obj = new Object();
            FKn.a = obj;
            c26403gT62 = obj;
        }
        this.g = c26403gT62.b(C56261zua.K0, "MapAppWindowHandler");
        Collections.singletonList("MapAppWindowHandler");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final void a(ViewGroup viewGroup, CompositeDisposable compositeDisposable) {
        Observables observables = Observables.a;
        Observable g = this.a.g();
        Observable B = ((HYc) this.e).l().B();
        observables.getClass();
        AbstractC50324w26.v0(Observables.a(g, B).k0(this.g.m()), new C22816e89(17, this, viewGroup), compositeDisposable);
    }
}
