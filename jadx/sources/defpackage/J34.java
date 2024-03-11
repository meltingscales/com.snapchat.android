package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venues.api.ComposerVenueFavoriteStore;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.List;

/* renamed from: J34  reason: default package */
/* loaded from: classes7.dex */
public final class J34 implements ComposerVenueFavoriteStore {
    public final /* synthetic */ LAm a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C37510ngf c;

    public J34(LAm lAm, int i, C37510ngf c37510ngf) {
        this.a = lAm;
        this.b = i;
        this.c = c37510ngf;
    }

    @Override // com.snap.venues.api.ComposerVenueFavoriteStore
    public final List arePlacesFavorited(List list) {
        return ID3.u3(this.a.arePlacesFavorited(list));
    }

    @Override // com.snap.venues.api.ComposerVenueFavoriteStore
    public final BridgeObservable getFavoriteChangedObservable() {
        Subject favoriteChangedObservable = this.a.getFavoriteChangedObservable();
        I34 i34 = I34.a;
        favoriteChangedObservable.getClass();
        return AbstractC32332kKn.g(new ObservableMap(favoriteChangedObservable, i34));
    }

    @Override // com.snap.venues.api.ComposerVenueFavoriteStore
    public final List getFavoritedPlaceIds() {
        return ID3.u3(this.a.getFavoritedPlaceIds());
    }

    @Override // com.snap.venues.api.ComposerVenueFavoriteStore
    public final boolean isPlaceFavorited(String str) {
        return this.a.isPlaceFavorited(str);
    }

    @Override // com.snap.venues.api.ComposerVenueFavoriteStore
    public final void onFavoriteChanged(String str, boolean z) {
        LAm lAm = this.a;
        lAm.b(str, z, this.b);
        ((C1109Bs8) ((InterfaceC0478As8) this.c.a)).a(str, z, 0.0d, 0.0d, Integer.valueOf(lAm.getFavoritedPlaceIds().size()));
    }

    @Override // com.snap.venues.api.ComposerVenueFavoriteStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ComposerVenueFavoriteStore.class, composerMarshaller, this);
    }
}
