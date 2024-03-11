package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: LPh  reason: default package */
/* loaded from: classes3.dex */
public final class LPh {
    public final /* synthetic */ C1079Br2 a;
    public final /* synthetic */ InterfaceC49674vc2 b;
    public final /* synthetic */ InterfaceC28945i82 c;
    public final /* synthetic */ C37283nX7 d;
    public final /* synthetic */ InterfaceC6857Kug e;
    public final /* synthetic */ W88 f;
    public final /* synthetic */ InterfaceC6857Kug g;
    public final /* synthetic */ C37004nLi h;
    public final /* synthetic */ C31629jsl i;

    public LPh(InterfaceC28945i82 interfaceC28945i82, InterfaceC49674vc2 interfaceC49674vc2, C1079Br2 c1079Br2, W88 w88, C37283nX7 c37283nX7, C37004nLi c37004nLi, C31629jsl c31629jsl, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = c1079Br2;
        this.b = interfaceC49674vc2;
        this.c = interfaceC28945i82;
        this.d = c37283nX7;
        this.e = interfaceC6857Kug;
        this.f = w88;
        this.g = interfaceC6857Kug2;
        this.h = c37004nLi;
        this.i = c31629jsl;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [tw9, java.lang.Object] */
    public final C9563Pc2 a(C10894Reh c10894Reh, CompositeDisposable compositeDisposable, int i, int i2) {
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        W88 w88 = this.f;
        C9563Pc2 c9563Pc2 = new C9563Pc2(this.a, this.b, this.c, c10894Reh, new Object(), this.d, interfaceC6857Kug, new KPh(0, this.h), new KPh(1, this.i), w88, (HandlerC18889bZm) this.g.get(), i, i2);
        compositeDisposable.b(c9563Pc2);
        return c9563Pc2;
    }
}
