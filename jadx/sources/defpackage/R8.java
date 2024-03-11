package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import kotlin.jvm.functions.Function4;

/* renamed from: R8  reason: default package */
/* loaded from: classes7.dex */
public final class R8 implements InterfaceC7428Ls4 {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public C51097wXe e;
    public C41383qCg f;
    public final CompositeDisposable g = new CompositeDisposable();
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;

    public R8(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = context;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug4;
        this.d = interfaceC6857Kug5;
        this.h = interfaceC6857Kug;
        this.i = interfaceC6857Kug3;
    }

    @Override // defpackage.InterfaceC7428Ls4
    public final Observable a(C19417bv4 c19417bv4) {
        Single singleJust;
        C51097wXe c51097wXe = this.e;
        if (c51097wXe != null) {
            boolean i = AbstractC39379otn.i(c51097wXe);
            InterfaceC6857Kug interfaceC6857Kug = this.h;
            if (!i && !AbstractC39379otn.o(c51097wXe) && (AbstractC39379otn.p(c51097wXe) || (AbstractC39379otn.t(c51097wXe) instanceof C9376Ou7) || AbstractC39379otn.n(c51097wXe))) {
                singleJust = ((PSi) interfaceC6857Kug.get()).c();
            } else if (AbstractC39379otn.t(c51097wXe) instanceof InterfaceC5030Hxd) {
                singleJust = ((PSi) interfaceC6857Kug.get()).a();
            } else {
                singleJust = new SingleJust(Boolean.FALSE);
            }
            C41383qCg c41383qCg = this.f;
            if (c41383qCg != null) {
                SingleSubscribeOn l = AbstractC38597oO2.l(singleJust, singleJust, c41383qCg.e());
                C41383qCg c41383qCg2 = this.f;
                if (c41383qCg2 != null) {
                    return new SingleFlatMapObservable(new SingleObserveOn(l, c41383qCg2.m()), new C48323ujd(16, this, c19417bv4));
                }
                K1c.f1("scheduler");
                throw null;
            }
            K1c.f1("scheduler");
            throw null;
        }
        K1c.f1("page");
        throw null;
    }

    @Override // defpackage.InterfaceC7428Ls4
    public final void b(C51097wXe c51097wXe, I78 i78, C41383qCg c41383qCg, Function4 function4, SingleSubject singleSubject) {
        this.e = c51097wXe;
        this.f = c41383qCg;
    }

    @Override // defpackage.InterfaceC7428Ls4
    public final void onDestroy() {
        this.g.g();
    }
}
