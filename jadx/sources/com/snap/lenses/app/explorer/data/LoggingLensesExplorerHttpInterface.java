package com.snap.lenses.app.explorer.data;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* loaded from: classes5.dex */
public final class LoggingLensesExplorerHttpInterface implements LensesExplorerHttpInterface {
    private final InterfaceC6772Kr3 clock;
    private final LensesExplorerHttpInterface httpInterface;
    private final String info;

    public LoggingLensesExplorerHttpInterface(String str, LensesExplorerHttpInterface lensesExplorerHttpInterface, InterfaceC6772Kr3 interfaceC6772Kr3) {
        this.info = str;
        this.httpInterface = lensesExplorerHttpInterface;
        this.clock = interfaceC6772Kr3;
    }

    public static final /* synthetic */ InterfaceC6772Kr3 access$getClock$p(LoggingLensesExplorerHttpInterface loggingLensesExplorerHttpInterface) {
        return loggingLensesExplorerHttpInterface.clock;
    }

    private final <T> Single<T> log(Single<T> single, C11960Swb c11960Swb) {
        return new SingleDefer(new YR7(18, this, c11960Swb, single));
    }

    @Override // com.snap.lenses.app.explorer.data.LensesExplorerHttpInterface
    public Single<C12592Twb> getItems(C11960Swb c11960Swb) {
        return log(this.httpInterface.getItems(c11960Swb), c11960Swb);
    }

    public /* synthetic */ LoggingLensesExplorerHttpInterface(String str, LensesExplorerHttpInterface lensesExplorerHttpInterface, InterfaceC6772Kr3 interfaceC6772Kr3, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(str, lensesExplorerHttpInterface, (i & 4) != 0 ? C4244Gr3.a : interfaceC6772Kr3);
    }
}
