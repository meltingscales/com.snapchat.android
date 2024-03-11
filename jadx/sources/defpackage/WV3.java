package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.memories.ICameraRollProvider;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.memories.composer.api.DataPaginator;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: WV3  reason: default package */
/* loaded from: classes5.dex */
public final class WV3 implements ICameraRollProvider {
    public final InterfaceC6857Kug a;
    public final C41383qCg b;
    public final InterfaceC6857Kug c;

    public WV3(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug;
        B7d b7d = B7d.k;
        this.b = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "ComposerCameraRollProvider"));
        this.c = interfaceC6225Jug2;
    }

    public final DataPaginator a(int i) {
        C0958Bm2 c0958Bm2 = new C0958Bm2(AbstractC26201gKn.g((InterfaceC1639Co2) this.a.get(), 0, null, null, null, i, 15).e(this.b.e()));
        return new DataPaginator(new C54520ym2(2, c0958Bm2), new C54520ym2(3, c0958Bm2), new C54520ym2(4, c0958Bm2));
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    public final DataPaginator createPaginator() {
        return a(100);
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    public final DataPaginator createPaginatorWithPageSize(double d) {
        return a((int) d);
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    public final BridgeObservable getCurrentAlbumObservable() {
        return null;
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    public final BridgeObservable getLimitPhotoLibraryAccessObservable() {
        return AbstractC32332kKn.g(new ObservableMap(((C36162mo2) this.c.get()).g(), C0327Am2.c));
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    @O04
    public BridgeObservable<InterfaceC42336qpa> observeData(String str) {
        return AbstractC53069xpa.observeData(this, str);
    }

    @Override // com.snap.composer.memories.ICameraRollProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC53069xpa.a(this, composerMarshaller);
    }
}
