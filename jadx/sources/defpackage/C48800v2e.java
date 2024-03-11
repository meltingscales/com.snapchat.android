package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: v2e  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48800v2e implements InterfaceC56335zx9 {
    public final C50332w2e a;
    public final CompositeDisposable b;
    public final InterfaceC1206Bw9 c;
    public final InterfaceC4599Hfk d;
    public final InterfaceC6857Kug e;

    public C48800v2e(C50332w2e c50332w2e, CompositeDisposable compositeDisposable, InterfaceC1206Bw9 interfaceC1206Bw9, InterfaceC4599Hfk interfaceC4599Hfk, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c50332w2e;
        this.b = compositeDisposable;
        this.c = interfaceC1206Bw9;
        this.d = interfaceC4599Hfk;
        this.e = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC56335zx9
    public final Completable b(ViewGroup viewGroup, CompositeDisposable compositeDisposable) {
        compositeDisposable.b(this.b);
        ((C9655Pfk) this.d).a();
        G97 g97 = new G97("Initial", "none");
        C50332w2e c50332w2e = this.a;
        InterfaceC4599Hfk interfaceC4599Hfk = this.d;
        ((C9655Pfk) interfaceC4599Hfk).g(new H97(g97, interfaceC4599Hfk, c50332w2e, this.c, this.e), EnumC11545Sfb.b);
        compositeDisposable.b(a.b(new Z9c(4, this)));
        return CompletableEmpty.a;
    }
}
