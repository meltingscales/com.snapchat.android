package com.snap.lenses.app.explorer.data.collections;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* loaded from: classes5.dex */
public final class LoggingLensesExplorerCollectionsHttpInterface implements LensesExplorerCollectionsHttpInterface {
    private final InterfaceC6772Kr3 clock;
    private final LensesExplorerCollectionsHttpInterface httpInterface;
    private final String info;

    public LoggingLensesExplorerCollectionsHttpInterface(String str, LensesExplorerCollectionsHttpInterface lensesExplorerCollectionsHttpInterface, InterfaceC6772Kr3 interfaceC6772Kr3) {
        this.info = str;
        this.httpInterface = lensesExplorerCollectionsHttpInterface;
        this.clock = interfaceC6772Kr3;
    }

    public static final /* synthetic */ InterfaceC6772Kr3 access$getClock$p(LoggingLensesExplorerCollectionsHttpInterface loggingLensesExplorerCollectionsHttpInterface) {
        return loggingLensesExplorerCollectionsHttpInterface.clock;
    }

    private final <T> Single<T> log(Single<T> single, C9284Oqb c9284Oqb) {
        return new SingleDefer(new YR7(19, this, c9284Oqb, single));
    }

    @Override // com.snap.lenses.app.explorer.data.collections.LensesExplorerCollectionsHttpInterface
    public Single<C10551Qqb> fetchCollection(C9284Oqb c9284Oqb) {
        return log(this.httpInterface.fetchCollection(c9284Oqb), c9284Oqb);
    }

    public /* synthetic */ LoggingLensesExplorerCollectionsHttpInterface(String str, LensesExplorerCollectionsHttpInterface lensesExplorerCollectionsHttpInterface, InterfaceC6772Kr3 interfaceC6772Kr3, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(str, lensesExplorerCollectionsHttpInterface, (i & 4) != 0 ? C4244Gr3.a : interfaceC6772Kr3);
    }
}
