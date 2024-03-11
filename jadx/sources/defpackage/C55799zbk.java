package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: zbk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55799zbk {
    public final CompositeDisposable a;
    public final NAk b;
    public final C8291Nbk c;
    public final IS4 d;
    public final C15213Yaa e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final C3632Fs0 h;
    public final C41383qCg i;

    public C55799zbk(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, CompositeDisposable compositeDisposable, NAk nAk, C8291Nbk c8291Nbk, IS4 is4, C15213Yaa c15213Yaa) {
        this.a = compositeDisposable;
        this.b = nAk;
        this.c = c8291Nbk;
        this.d = is4;
        this.e = c15213Yaa;
        this.f = interfaceC6857Kug;
        this.g = interfaceC6857Kug2;
        M7k m7k = M7k.f;
        C37795ns0 d = AbstractC24365f8n.d(m7k, m7k, "SpotlightSnapMapGridViewPageEventHandler");
        this.h = C3632Fs0.a;
        this.i = new C41383qCg(d);
    }

    @InterfaceC34947m0l
    public final void onEvent(AbstractC54265ybk abstractC54265ybk) {
        boolean z = abstractC54265ybk instanceof C15880Zbk;
        CompositeDisposable compositeDisposable = this.a;
        if (z) {
            C15880Zbk c15880Zbk = (C15880Zbk) abstractC54265ybk;
            if (!this.e.b()) {
                C12087Tbk c12087Tbk = c15880Zbk.b;
                if (c12087Tbk.g == XFd.FAILED) {
                    ((DRk) this.g.get()).a(YKk.OUR, c12087Tbk.m);
                    return;
                }
                SingleMap singleMap = new SingleMap(((C45067sbk) this.d.b).c().S(), new C46144tJ1(18, c12087Tbk.a, c15880Zbk.c));
                QZf f = this.b.f(this.c);
                EnumC28471hp4 enumC28471hp4 = EnumC28471hp4.MY_SPOTLIGHT_SNAPS;
                compositeDisposable.b(SubscribersKt.g(2, QZf.r(f, singleMap, c15880Zbk.a, c15880Zbk.d, enumC28471hp4), null, new C22831e9(18, this)));
            }
        } else if (abstractC54265ybk instanceof C15247Ybk) {
            AbstractC50324w26.d0(this.i.m(), new BO6(9, this, (C15247Ybk) abstractC54265ybk), compositeDisposable);
        }
    }
}
