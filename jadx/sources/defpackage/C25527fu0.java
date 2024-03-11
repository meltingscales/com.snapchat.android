package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: fu0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25527fu0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34775lu0 b;

    public /* synthetic */ C25527fu0(C34775lu0 c34775lu0, int i) {
        this.a = i;
        this.b = c34775lu0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C34775lu0 c34775lu0 = this.b;
                if (booleanValue) {
                    c34775lu0.J().g();
                    return;
                } else {
                    c34775lu0.J().f();
                    return;
                }
            case 1:
                b((AbstractC1939Dae) obj);
                return;
            default:
                b((AbstractC1939Dae) obj);
                return;
        }
    }

    public final void b(AbstractC1939Dae abstractC1939Dae) {
        C43985ru0 c0;
        int i = this.a;
        C34775lu0 c34775lu0 = this.b;
        switch (i) {
            case 1:
                if (abstractC1939Dae instanceof C1307Cae) {
                    c34775lu0.g1 = null;
                    boolean z = c34775lu0.j1;
                    BehaviorSubject behaviorSubject = c34775lu0.f1;
                    if (z) {
                        c34775lu0.J().d(false);
                        behaviorSubject.onNext(Boolean.FALSE);
                        C43985ru0 c02 = c34775lu0.c0();
                        c02.d(true);
                        c02.onSnapVolumeChanged(0.0d);
                        return;
                    } else if (!c34775lu0.i1) {
                        behaviorSubject.onNext(Boolean.FALSE);
                        if (K1c.k(c34775lu0.c0().z0, 0.0f)) {
                            C43985ru0 c03 = c34775lu0.c0();
                            c03.d(true);
                            c03.onSnapVolumeChanged(0.0d);
                            return;
                        }
                        C43985ru0 c04 = c34775lu0.c0();
                        c04.d(false);
                        c04.onSnapVolumeChanged(1.0d);
                        return;
                    } else {
                        return;
                    }
                } else if (abstractC1939Dae instanceof C55769zae) {
                    C55769zae c55769zae = (C55769zae) abstractC1939Dae;
                    c34775lu0.g1 = c55769zae.b;
                    if (c55769zae.b()) {
                        c34775lu0.h1 = c55769zae.c;
                        if (c34775lu0.c0().A0 == null) {
                            c34775lu0.c0().onMusicVolumeChanged(1.0d);
                        }
                        boolean z2 = c34775lu0.j1;
                        BehaviorSubject behaviorSubject2 = c34775lu0.f1;
                        if (!z2) {
                            c0 = c34775lu0.c0();
                        } else if (z2 && c34775lu0.i1) {
                            c34775lu0.J().d(true);
                            c0 = c34775lu0.c0();
                        } else {
                            return;
                        }
                        c0.d(false);
                        behaviorSubject2.onNext(Boolean.TRUE);
                        return;
                    }
                    Float f = c34775lu0.c0().y0;
                    if (f != null) {
                        c34775lu0.c0().onSnapVolumeChanged(f.floatValue());
                    }
                    if (!c34775lu0.i1) {
                        c34775lu0.c0().d(K1c.k(c34775lu0.c0().z0, 0.0f));
                        return;
                    }
                    return;
                } else if (abstractC1939Dae instanceof C0045Aae) {
                    c34775lu0.c0().y0 = c34775lu0.c0().z0;
                    c34775lu0.c0().onSnapVolumeChanged(0.0d);
                    return;
                } else if (!(abstractC1939Dae instanceof C51169wae) && !(abstractC1939Dae instanceof C49637vae) && !(abstractC1939Dae instanceof C52701xae) && !(abstractC1939Dae instanceof C0676Bae)) {
                    boolean z3 = abstractC1939Dae instanceof C54235yae;
                    return;
                } else {
                    return;
                }
            default:
                if (abstractC1939Dae instanceof C1307Cae) {
                    if (abstractC1939Dae.a()) {
                        c34775lu0.J().d(false);
                    } else {
                        c34775lu0.J().d(true);
                    }
                } else {
                    if (abstractC1939Dae instanceof C55769zae) {
                        if (((C55769zae) abstractC1939Dae).b()) {
                            c34775lu0.J().d(false);
                        } else {
                            c34775lu0.J().d(true);
                        }
                    } else if (abstractC1939Dae instanceof C0045Aae) {
                        c34775lu0.J().d(false);
                    } else if (!(abstractC1939Dae instanceof C51169wae) && !(abstractC1939Dae instanceof C49637vae) && !(abstractC1939Dae instanceof C52701xae) && !(abstractC1939Dae instanceof C0676Bae)) {
                        boolean z4 = abstractC1939Dae instanceof C54235yae;
                        return;
                    } else {
                        return;
                    }
                    c34775lu0.c0().a();
                    return;
                }
                c34775lu0.c0().b(abstractC1939Dae.a());
                return;
        }
    }
}
