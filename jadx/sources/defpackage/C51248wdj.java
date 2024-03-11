package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: wdj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51248wdj implements RS {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC22269dmc e;
    public final SNl f;
    public final InterfaceC7403Lr3 g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;

    public C51248wdj(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC22269dmc interfaceC22269dmc, SNl sNl, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, C4i c4i, InterfaceC6857Kug interfaceC6857Kug7) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC22269dmc;
        this.f = sNl;
        this.g = interfaceC7403Lr3;
        this.h = interfaceC6857Kug4;
        this.i = interfaceC6857Kug5;
        this.j = interfaceC6857Kug6;
        this.k = interfaceC6857Kug7;
        C5603Iv2 c5603Iv2 = C5603Iv2.H0;
        c5603Iv2.getClass();
        ((C26403gT6) c4i).a(new C37795ns0(c5603Iv2, "SnapAirAnrCrashReporter"));
    }

    @Override // defpackage.RS
    public final Completable a(OS os) {
        return new SingleFlatMapCompletable(((C55848zdj) this.c.get()).a(), new C49716vdj(os, this));
    }
}
