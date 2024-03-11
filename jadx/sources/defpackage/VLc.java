package defpackage;

import android.app.Activity;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.location.GeoRect;
import com.snap.composer.map.MapPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueprofile.VenueProfileOpenSource;
import com.snap.venueprofile.VenueProfilePlaceType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: VLc  reason: default package */
/* loaded from: classes3.dex */
public final class VLc implements MapPresenter {
    public final Activity a;
    public final InterfaceC6857Kug b;
    public final InterfaceC21204d56 c;
    public final JLj d;
    public final InterfaceC6857Kug e;
    public final CompositeDisposable f;
    public final C41383qCg g;
    public final C1338Cbl h;

    public VLc(Activity activity, InterfaceC6857Kug interfaceC6857Kug, InterfaceC21204d56 interfaceC21204d56, JLj jLj, InterfaceC6857Kug interfaceC6857Kug2, CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, C4i c4i, AbstractC43935rs0 abstractC43935rs0) {
        this.a = activity;
        this.b = interfaceC6857Kug;
        this.c = interfaceC21204d56;
        this.d = jLj;
        this.e = interfaceC6857Kug2;
        this.f = compositeDisposable;
        this.g = ((C26403gT6) c4i).b(abstractC43935rs0, "MapPresenterImpl");
        this.h = new C1338Cbl(new C7149Lgi(20, interfaceC6857Kug3, interfaceC6857Kug4, this));
    }

    @Override // com.snap.composer.map.MapPresenter
    public final BridgeObservable getComposerVenueFavoritesStoreObservable() {
        return (BridgeObservable) this.h.getValue();
    }

    @Override // com.snap.composer.map.MapPresenter
    public final String getFormattedDistanceToLocation(double d, double d2) {
        return ((FBm) ((EBm) this.e.get())).a(d, d2, this.a);
    }

    @Override // com.snap.composer.map.MapPresenter
    public final void openMap(GeoRect geoRect) {
        AbstractC50324w26.d0(this.g.m(), new RunnableC2344Dr2(20, this, geoRect), this.f);
    }

    @Override // com.snap.composer.map.MapPresenter
    public final void openMapToRecentMoves(String str) {
        AbstractC50324w26.d0(this.g.m(), new Z1j(9, this), this.f);
    }

    @Override // com.snap.composer.map.MapPresenter
    public final void openMapToUser(String str) {
        AbstractC50324w26.d0(this.g.m(), new RunnableC2344Dr2(21, this, str), this.f);
    }

    @Override // com.snap.composer.map.MapPresenter
    public final void presentPlaceOnSnapMapWithBounds(String str, GeoRect geoRect, VenueProfilePlaceType venueProfilePlaceType, VenueProfileOpenSource venueProfileOpenSource) {
        AbstractC50324w26.d0(this.g.m(), new RunnableC37476nf4(this, str, geoRect, venueProfilePlaceType, 11, 0), this.f);
    }

    @Override // com.snap.composer.map.MapPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MapPresenter.class, composerMarshaller, this);
    }
}
