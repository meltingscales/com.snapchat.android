package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;
import java.util.List;

/* renamed from: sW0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44927sW0 implements InterfaceC30761jJc {
    public final GYc a;
    public final InterfaceC6857Kug b;
    public final LAm c;
    public final C41383qCg d;
    public final EnumC32296kJc e = EnumC32296kJc.d;

    public C44927sW0(GYc gYc, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, LAm lAm) {
        this.a = gYc;
        this.b = interfaceC6857Kug;
        this.c = lAm;
        this.d = ((C26403gT6) c4i).b(C56261zua.K0, "BasemapFavoritesObserver");
    }

    @Override // defpackage.InterfaceC30761jJc
    public final void c(CompositeDisposable compositeDisposable) {
        SingleSubject l = ((HYc) this.a).l();
        C2592Eba c2592Eba = new C2592Eba(1, this);
        l.getClass();
        AbstractC50324w26.p0(new ObservableIgnoreElementsCompletable(new SingleFlatMapObservable(l, c2592Eba)), compositeDisposable);
    }

    @Override // defpackage.InterfaceC30761jJc
    public final List d() {
        return Collections.singletonList(EnumC32296kJc.c);
    }

    @Override // defpackage.InterfaceC30761jJc
    public final EnumC32296kJc getType() {
        return this.e;
    }
}
