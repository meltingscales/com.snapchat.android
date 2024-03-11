package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venues.api.ComposerVenueFavoriteStore;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.List;

/* renamed from: pHc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39969pHc implements ComposerVenueFavoriteStore {
    public final /* synthetic */ P7j a;
    public final /* synthetic */ int b;

    public C39969pHc(P7j p7j, int i) {
        this.a = p7j;
        this.b = i;
    }

    @Override // com.snap.venues.api.ComposerVenueFavoriteStore
    public final List arePlacesFavorited(List list) {
        return ID3.u3(((LAm) this.a.c).arePlacesFavorited(list));
    }

    @Override // com.snap.venues.api.ComposerVenueFavoriteStore
    public final BridgeObservable getFavoriteChangedObservable() {
        Subject favoriteChangedObservable = ((LAm) this.a.c).getFavoriteChangedObservable();
        C38433oHc c38433oHc = C38433oHc.a;
        favoriteChangedObservable.getClass();
        return AbstractC32332kKn.g(new ObservableMap(favoriteChangedObservable, c38433oHc));
    }

    @Override // com.snap.venues.api.ComposerVenueFavoriteStore
    public final List getFavoritedPlaceIds() {
        return ID3.u3(((LAm) this.a.c).getFavoritedPlaceIds());
    }

    @Override // com.snap.venues.api.ComposerVenueFavoriteStore
    public final boolean isPlaceFavorited(String str) {
        return ((LAm) this.a.c).isPlaceFavorited(str);
    }

    @Override // com.snap.venues.api.ComposerVenueFavoriteStore
    public final void onFavoriteChanged(String str, boolean z) {
        P7j p7j = this.a;
        ((LAm) p7j.c).b(str, z, this.b);
        if (p7j.b) {
            ((C1109Bs8) ((InterfaceC0478As8) p7j.d)).a(str, z, 0.0d, 0.0d, Integer.valueOf(((LAm) p7j.c).getFavoritedPlaceIds().size()));
        }
    }

    @Override // com.snap.venues.api.ComposerVenueFavoriteStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ComposerVenueFavoriteStore.class, composerMarshaller, this);
    }
}
