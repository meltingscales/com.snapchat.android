package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: lN6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33972lN6 implements InterfaceC16275Zrm {
    public final HPe a;
    public final InterfaceC50562wBj b;
    public final C41383qCg c;
    public final InterfaceC7403Lr3 d;
    public final C49043vC7 e;
    public final C3632Fs0 f;
    public final C37795ns0 g;

    public C33972lN6(HPe hPe, InterfaceC50562wBj interfaceC50562wBj, C41383qCg c41383qCg, InterfaceC7403Lr3 interfaceC7403Lr3, C49043vC7 c49043vC7) {
        this.a = hPe;
        this.b = interfaceC50562wBj;
        this.c = c41383qCg;
        this.d = interfaceC7403Lr3;
        this.e = c49043vC7;
        Collections.singletonList("DefaultRefreshTokenListener");
        this.f = C3632Fs0.a;
        C45553sva c45553sva = C45553sva.f;
        this.g = AbstractC38597oO2.g(c45553sva, c45553sva, "DefaultRefreshTokenListener");
    }

    @Override // defpackage.InterfaceC16275Zrm
    public final void a(String str) {
        Disposable subscribe = new SingleFlatMapCompletable(new SingleSubscribeOn(new ObservableMap(new ObservableFilter(this.b.E(), C35507mN6.a), C18485bJ6.g).d(String.class).H(Functions.a).S(), this.c.e()), new C30855jN6(this, str, 1)).subscribe(C38477oJ6.c, new C32436kN6(this));
        this.e.a(this.g, subscribe);
    }
}
