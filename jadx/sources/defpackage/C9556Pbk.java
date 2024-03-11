package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: Pbk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9556Pbk extends NT0 {
    public final C3632Fs0 X;
    public final C24201f29 g;
    public final C2602Ebk h;
    public final C47321u4j i;
    public final C45067sbk j;
    public final CompositeDisposable k;
    public final C55799zbk t;

    public C9556Pbk(Z9a z9a, C24201f29 c24201f29, C2602Ebk c2602Ebk, C47321u4j c47321u4j, C45067sbk c45067sbk, CompositeDisposable compositeDisposable) {
        this.g = c24201f29;
        this.h = c2602Ebk;
        this.i = c47321u4j;
        this.j = c45067sbk;
        this.k = compositeDisposable;
        this.t = new C55799zbk((InterfaceC6857Kug) z9a.d, (InterfaceC6857Kug) z9a.e, (CompositeDisposable) z9a.b, (NAk) z9a.c, (C8291Nbk) z9a.f, (IS4) z9a.g, (C15213Yaa) z9a.h);
        M7k.f.getClass();
        Collections.singletonList("SpotlightSnapMapGridViewPagePresenter");
        this.X = C3632Fs0.a;
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(InterfaceC37392nbk interfaceC37392nbk) {
        super.h3(interfaceC37392nbk);
        this.k.b(this.i.a(this.t));
    }
}
