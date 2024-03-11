package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.memories.composer.api.DataPaginator;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Kzd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6974Kzd implements D6 {
    public final InterfaceC6857Kug a;
    public final C37795ns0 b;
    public final DataPaginator c;

    public C6974Kzd(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug3;
        B7d b7d = B7d.k;
        this.b = AbstractC38597oO2.y(b7d, b7d, "MemoriesSnapComposerCarouselProvider");
        C25682g04 c25682g04 = new C25682g04((BGj) interfaceC6857Kug.get(), (C0266Ajg) ((C21077d04) interfaceC6857Kug2.get()).a.get());
        this.c = new DataPaginator(new C54520ym2(5, c25682g04), new C54520ym2(6, c25682g04), new C54520ym2(7, c25682g04));
    }

    @Override // com.snap.modules.memories.CarouselPickerDataProvider
    public final DataPaginator createPaginator() {
        return new DataPaginator(new C6342Jzd(this, 0), new C6342Jzd(this, 1), new C6342Jzd(this, 2));
    }

    @Override // com.snap.modules.memories.CarouselPickerDataProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return PGn.p(this, composerMarshaller);
    }

    @Override // defpackage.D6
    public final Maybe r(String str) {
        return new ObservableElementAtMaybe(new ObservableFlatMapMaybe(new ObservableFlatMapMaybe(new ObservableMap(B1d.l((BridgeObservable) this.c.c().invoke()), new C37042nN6(str, 16)), new ZH7(29, this)), new C8546Nm2(21, this, str)));
    }

    @Override // defpackage.D6
    public final void dispose() {
    }
}
