package defpackage;

import com.snap.spectacles.lib.fragments.presenters.SpectaclesExportPresenter;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: URj  reason: default package */
/* loaded from: classes7.dex */
public final class URj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ SpectaclesExportPresenter b;
    public final /* synthetic */ C37795ns0 c;

    public /* synthetic */ URj(SpectaclesExportPresenter spectaclesExportPresenter, C37795ns0 c37795ns0, int i) {
        this.a = i;
        this.b = spectaclesExportPresenter;
        this.c = c37795ns0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C37795ns0 c37795ns0 = this.c;
        SpectaclesExportPresenter spectaclesExportPresenter = this.b;
        switch (i) {
            case 0:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                return XIn.a(new SingleMap(new SingleFromCallable(new UJe(interfaceC35900mdd, 2)), EH1.e), interfaceC35900mdd, (W88) spectaclesExportPresenter.Z.getValue(), c37795ns0);
            default:
                return new SingleFlatMap(((C12737Ucd) spectaclesExportPresenter.k).f(c37795ns0, (C5126Ibd) obj), new URj(spectaclesExportPresenter, c37795ns0, 0));
        }
    }
}
