package defpackage;

import com.snap.spectacles.lib.fragments.presenters.SpectaclesExportPresenter;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReduceSeedSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collection;
import java.util.List;

/* renamed from: WRj  reason: default package */
/* loaded from: classes7.dex */
public final class WRj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ SpectaclesExportPresenter b;

    public /* synthetic */ WRj(SpectaclesExportPresenter spectaclesExportPresenter, int i) {
        this.a = i;
        this.b = spectaclesExportPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        SpectaclesExportPresenter spectaclesExportPresenter = this.b;
        switch (i) {
            case 0:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                int i2 = SpectaclesExportPresenter.A0;
                spectaclesExportPresenter.getClass();
                C10894Reh j = AbstractC32804kcd.j(c5126Ibd.i());
                if (OFn.m(c5126Ibd.i().a.intValue())) {
                    j = new C10894Reh(j.f(), j.c() / 2);
                }
                C10894Reh l = j.l(0.5d);
                C23321eSj c23321eSj = C23321eSj.f;
                C37795ns0 e = AbstractC41636qMj.e(c23321eSj, c23321eSj, "SpectaclesExportPresenter");
                return new SingleFlatMapObservable(((C12737Ucd) spectaclesExportPresenter.k).f(e, c5126Ibd), new C20085cLm(spectaclesExportPresenter, e, c5126Ibd, l, 19));
            case 1:
                C6611Kkd c6611Kkd = (C6611Kkd) obj;
                ZRj zRj = spectaclesExportPresenter.t;
                if (zRj != null) {
                    List<C5126Ibd> list = zRj.a;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        for (C5126Ibd c5126Ibd2 : list) {
                            if (!OFn.m(c5126Ibd2.i().a.intValue())) {
                                return new SingleJust(new C11426Saf(Boolean.FALSE, c6611Kkd));
                            }
                        }
                    }
                    ZRj zRj2 = spectaclesExportPresenter.t;
                    if (zRj2 != null) {
                        C23321eSj c23321eSj2 = C23321eSj.f;
                        return new SingleMap(new ObservableReduceSeedSingle(new ObservableFlatMapSingle(new ObservableFilter(new ObservableFromIterable(zRj2.a), TRj.b), new URj(spectaclesExportPresenter, AbstractC41636qMj.e(c23321eSj2, c23321eSj2, "SpectaclesExportPresenter"), 1)), Boolean.TRUE, VRj.b), new J6c(20, c6611Kkd));
                    }
                    K1c.f1("request");
                    throw null;
                }
                K1c.f1("request");
                throw null;
            default:
                return new SingleMap(((InterfaceC47306u44) spectaclesExportPresenter.Y.getValue()).n(EnumC37079nOj.d), new C35804mZf((List) obj, 14));
        }
    }
}
