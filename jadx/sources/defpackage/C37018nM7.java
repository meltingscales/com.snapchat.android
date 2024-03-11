package defpackage;

import com.snap.composer.map.TravelMode;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_drops.MapDropsTrayActionHandler;
import com.snap.placediscovery.PlaceDiscoveryModel;
import com.snap.venues.api.ComposerVenueFavoriteStore;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function0;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: nM7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37018nM7 implements MapDropsTrayActionHandler {
    public final CompositeDisposable a;
    public final Function0 b;
    public final ComposerVenueFavoriteStore c;
    public final boolean d = true;
    public final /* synthetic */ C40089pM7 e;

    public C37018nM7(C40089pM7 c40089pM7, CompositeDisposable compositeDisposable, C23044eHc c23044eHc, C39969pHc c39969pHc) {
        this.e = c40089pM7;
        this.a = compositeDisposable;
        this.b = c23044eHc;
        this.c = c39969pHc;
    }

    @Override // com.snap.map_drops.MapDropsTrayActionHandler
    @O04
    public void copyAddress(String str) {
        EIc.copyAddress(this, str);
    }

    @Override // com.snap.map_drops.MapDropsTrayActionHandler
    @O04
    public void deletePin() {
        EIc.deletePin(this);
    }

    @Override // com.snap.map_drops.MapDropsTrayActionHandler
    public final void getDirections(double d, double d2, TravelMode travelMode, String str, String str2, String str3) {
        String str4;
        JLj jLj;
        EnumC54683ysf enumC54683ysf;
        C40089pM7 c40089pM7 = this.e;
        c40089pM7.getClass();
        if (str == null) {
            str4 = "";
        } else {
            str4 = str;
        }
        try {
            jLj = JLj.valueOf(str4);
        } catch (IllegalArgumentException unused) {
            jLj = null;
        }
        int i = AbstractC38553oM7.a[travelMode.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    enumC54683ysf = EnumC54683ysf.TAP_DIRECTION_MORE;
                } else {
                    throw new RuntimeException();
                }
            } else {
                enumC54683ysf = EnumC54683ysf.TAP_DIRECTION_BY_CAR;
            }
        } else {
            enumC54683ysf = EnumC54683ysf.TAP_DIRECTION_BY_WALK;
        }
        if (str2 != null) {
            c40089pM7.d.k(str2, jLj, enumC54683ysf, null);
        }
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromAction(new C32412kM7(this.e, d, d2, travelMode, str3)), c40089pM7.g.m()), this.a);
    }

    @Override // com.snap.map_drops.MapDropsTrayActionHandler
    public final void onClose() {
        AbstractC50324w26.p0(new CompletableFromAction(new C33948lM7(0, this)), this.a);
    }

    @Override // com.snap.map_drops.MapDropsTrayActionHandler
    public final void onFavoritePlace(PlaceDiscoveryModel placeDiscoveryModel, boolean z, String str) {
        this.c.onFavoriteChanged(placeDiscoveryModel.d(), !z);
    }

    @Override // com.snap.map_drops.MapDropsTrayActionHandler
    public final void onNearbyPlacesTap(PlaceDiscoveryModel placeDiscoveryModel, String str) {
        String d = placeDiscoveryModel.d();
        double b = placeDiscoveryModel.b();
        double c = placeDiscoveryModel.c();
        String name = placeDiscoveryModel.getName();
        String a = placeDiscoveryModel.a();
        SnapMapsSdk.Feature.Property.Value value = new SnapMapsSdk.Feature.Property.Value();
        value.setStringValue("DROPS_ANDROID");
        GPc gPc = new GPc(d, b, c, null, name, a, null, null, null, null, null, ED3.U1(new C11426Saf("server_ranking_id", value)), null, null, null, 122816);
        gPc.a(placeDiscoveryModel.e());
        ((C36450mzf) this.e.f).c(gPc, JLj.MAP, str, null, null);
    }

    @Override // com.snap.map_drops.MapDropsTrayActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MapDropsTrayActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.map_drops.MapDropsTrayActionHandler
    public final void sendPinToChat(String str, double d, double d2, String str2) {
        C40089pM7 c40089pM7 = this.e;
        UL7 ul7 = ((LL7) c40089pM7.e).e.a;
        if (ul7 != null) {
            C31537jp4 c31537jp4 = new C31537jp4();
            C21690dOi c21690dOi = new C21690dOi();
            C52262xIc c52262xIc = new C52262xIc();
            c52262xIc.b = d;
            int i = c52262xIc.a;
            c52262xIc.c = d2;
            c52262xIc.a = i | 3;
            ((HKg) c40089pM7.c).getClass();
            c52262xIc.d = System.currentTimeMillis();
            c52262xIc.a |= 4;
            c52262xIc.e = AbstractC39604p2m.t0(ul7.f);
            boolean z = this.d;
            c52262xIc.h = !z;
            c52262xIc.a |= 16;
            String str3 = ul7.a;
            if (z) {
                c52262xIc.f = AbstractC39604p2m.t0(str3);
                String str4 = ul7.b;
                str4.getClass();
                c52262xIc.g = str4;
                c52262xIc.a |= 8;
            }
            c21690dOi.a = 18;
            c21690dOi.b = c52262xIc;
            c31537jp4.a = 5;
            c31537jp4.b = c21690dOi;
            C23020eGd c23020eGd = new C23020eGd(c31537jp4, ContentType.SHARE, MetricsMessageType.MAP_DROP_SHARE, MetricsMessageMediaType.DERIVED_FROM_MESSAGE_TYPE);
            C12407Toi c12407Toi = new C12407Toi(EnumC13062Upi.h1, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536870911);
            c12407Toi.P = str3;
            ((InterfaceC53549y8f) c40089pM7.a.get()).b(new C42444qti(c23020eGd, c12407Toi, C35483mM7.d));
        }
    }

    @Override // com.snap.map_drops.MapDropsTrayActionHandler
    @O04
    public void shareLiveLocation(String str) {
        EIc.shareLiveLocation(this, str);
    }
}
