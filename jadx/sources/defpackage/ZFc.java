package defpackage;

import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: ZFc  reason: default package */
/* loaded from: classes.dex */
public final class ZFc implements XFc {
    public final Y78 a;
    public final InterfaceC38458oIc b;
    public final BehaviorSubject c;
    public final C1338Cbl d;
    public final BehaviorSubject e;
    public boolean f;
    public final ObservableMap g;

    public ZFc(InterfaceC39107oj1 interfaceC39107oj1, InterfaceC38458oIc interfaceC38458oIc, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC39107oj1;
        this.b = interfaceC38458oIc;
        C56261zua c56261zua = C56261zua.K0;
        C41383qCg c41383qCg = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "MapBadgeStatusStoreImpl"));
        this.c = new BehaviorSubject(new VFc(false, null));
        this.d = new C1338Cbl(new C23241ePb(interfaceC6857Kug, 28));
        this.e = new BehaviorSubject(new VFc(false, null));
        EnumC21136d2d enumC21136d2d = EnumC21136d2d.K0;
        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(new SingleSubscribeOn(interfaceC47306u44.u(enumC21136d2d), c41383qCg.e()), new YFc(this, 1));
        SingleFlatMapObservable singleFlatMapObservable2 = new SingleFlatMapObservable(new SingleSubscribeOn(interfaceC47306u44.u(enumC21136d2d), c41383qCg.e()), new YFc(this, 2));
        Observables.a.getClass();
        this.g = new ObservableMap(Observables.a(singleFlatMapObservable, singleFlatMapObservable2), new YFc(this, 0));
    }

    public final boolean a() {
        VFc vFc;
        if (!((C41529qIc) this.b).c.get()) {
            return false;
        }
        VFc vFc2 = (VFc) this.c.U0();
        if ((vFc2 == null || !vFc2.a) && ((vFc = (VFc) this.e.U0()) == null || !vFc.a)) {
            return false;
        }
        return true;
    }

    public final void b(Long l, boolean z) {
        if (!((C41529qIc) this.b).c.get()) {
            return;
        }
        if (!a() && z) {
            C20365cXc c20365cXc = new C20365cXc();
            c20365cXc.f = l;
            this.a.h(c20365cXc);
            ((JWg) this.d.getValue()).c(EnumC21900dXc.DISPLAYED_BADGE.a("badge_type", "slippy"), 1L);
        }
        this.c.onNext(new VFc(z, null));
    }

    public final synchronized void c(boolean z, Long l, C26329gQ4 c26329gQ4) {
        try {
            if (!((C41529qIc) this.b).c.get()) {
                return;
            }
            if (z) {
                if (this.f) {
                    return;
                }
                if (!a()) {
                    C20365cXc c20365cXc = new C20365cXc();
                    c20365cXc.f = l;
                    this.a.h(c20365cXc);
                    ((JWg) this.d.getValue()).c(EnumC21900dXc.DISPLAYED_BADGE.a("badge_type", "map_style"), 1L);
                }
                this.f = true;
            }
            this.e.onNext(new VFc(z, c26329gQ4));
        } catch (Throwable th) {
            throw th;
        }
    }
}
