package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import com.snap.composer.location.GeoRect;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.placediscovery.PlaceFilterType;
import com.snap.placediscovery.PlacePivot;
import com.snap.places.FriendData;
import com.snap.places.suggestattribute.MapPlaceSuggestAttributeTrayConfig;
import com.snap.places.suggestattribute.MapPlaceSuggestAttributeTraySessionInfo;
import com.snap.places.suggestattribute.MapPlaceSuggestAttributeTrayView;
import com.snap.venueeditor.ModerationSource;
import com.snap.venueprofile.VenueNavigationMode;
import com.snap.venueprofile.VenueProfileActionHandler;
import com.snap.venueprofile.VenueProfileExternalMetricType;
import com.snap.venueprofile.VenueProfileOpenSource;
import com.snap.venueprofile.VenueProfilePlaceType;
import com.snap.venues.api.ComposerVenueFavoriteStore;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: lCm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33713lCm implements VenueProfileActionHandler {
    public final CompositeDisposable a;
    public final NCc b;
    public final C42541qxf c;
    public final Function0 d;
    public final C14490Wwf e;
    public final ComposerVenueFavoriteStore f;
    public final YBm g;
    public final LCm h;
    public boolean i;
    public final /* synthetic */ C49058vCm j;

    public C33713lCm(C49058vCm c49058vCm, CompositeDisposable compositeDisposable, NCc nCc, C42541qxf c42541qxf, Function0 function0, C14490Wwf c14490Wwf, ComposerVenueFavoriteStore composerVenueFavoriteStore, YBm yBm, LCm lCm) {
        this.j = c49058vCm;
        this.a = compositeDisposable;
        this.b = nCc;
        this.c = c42541qxf;
        this.d = function0;
        this.e = c14490Wwf;
        this.f = composerVenueFavoriteStore;
        this.g = yBm;
        this.h = lCm;
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public final void closeTray() {
        this.d.invoke();
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public final void copyAddressForPlace(String str, String str2) {
        C49058vCm c49058vCm = this.j;
        AbstractC50324w26.d0(((C26403gT6) c49058vCm.c).b(O8m.z0, "VenueProfileContextCreator").m(), new BZf(18, c49058vCm, str, str2), this.a);
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public final void handleAttributeEditorTap(List list, String str) {
        C22406ds0 c22406ds0 = this.j.w;
        C42541qxf c42541qxf = this.c;
        MapPlaceSuggestAttributeTraySessionInfo mapPlaceSuggestAttributeTraySessionInfo = new MapPlaceSuggestAttributeTraySessionInfo(c42541qxf.a().a(), c42541qxf.a().b());
        c22406ds0.getClass();
        YPc yPc = MapPlaceSuggestAttributeTrayView.Companion;
        String a = c22406ds0.e.a();
        if (a == null) {
            a = "";
        }
        ZPc zPc = new ZPc(list, str, a);
        C20872cs0 c20872cs0 = new C20872cs0(c22406ds0);
        C27713hK2 c27713hK2 = new C27713hK2(6, c22406ds0);
        CompositeDisposable compositeDisposable = this.a;
        WPc wPc = new WPc(c20872cs0, new C31622jse(compositeDisposable, c27713hK2));
        wPc.b(new MapPlaceSuggestAttributeTrayConfig(Boolean.FALSE));
        wPc.a(c22406ds0.i);
        wPc.c(mapPlaceSuggestAttributeTraySessionInfo);
        yPc.getClass();
        InterfaceC4836Hpa interfaceC4836Hpa = c22406ds0.b;
        MapPlaceSuggestAttributeTrayView mapPlaceSuggestAttributeTrayView = new MapPlaceSuggestAttributeTrayView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(mapPlaceSuggestAttributeTrayView, MapPlaceSuggestAttributeTrayView.access$getComponentPath$cp(), zPc, wPc, null, null, null);
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromCallable(new HH1(25, c22406ds0, mapPlaceSuggestAttributeTrayView, compositeDisposable)), c22406ds0.k.m()), compositeDisposable);
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public final void handleFriendFavoriteListTap(List list) {
        C49058vCm c49058vCm = this.j;
        C27533hCm c27533hCm = new C27533hCm(c49058vCm, this.a);
        InterfaceC29283iLf interfaceC29283iLf = c49058vCm.v;
        String string = c49058vCm.a.getString(R.string.favorited_by);
        PublishSubject publishSubject = c49058vCm.z;
        ((C30814jLf) interfaceC29283iLf).a(string, list, c27533hCm, AbstractC0164Afc.G(publishSubject, publishSubject), this.a);
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public final void handleFriendFavoriteTap(FriendData friendData) {
        C49058vCm c49058vCm = this.j;
        AbstractC50324w26.d0(((C26403gT6) c49058vCm.c).b(O8m.z0, "VenueProfileContextCreator").m(), new BZf(20, c49058vCm, friendData, this), this.a);
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public final void handlePlacePivotTap(PlacePivot placePivot, Double d) {
        C49058vCm c49058vCm = this.j;
        JCm jCm = c49058vCm.A;
        if (jCm != null) {
            XHc a = C23069eIc.a((C23069eIc) c49058vCm.g.get(), JLj.PLACE_PROFILE);
            AbstractC50324w26.d0(((C26403gT6) c49058vCm.c).b(O8m.z0, "VenueProfileContextCreator").m(), new BZf(19, c49058vCm, new C24604fIc(jCm.a, jCm.c, jCm.d, placePivot, a.c, a.d).a(), this), this.a);
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public final void launchBusinessProfile(String str) {
        AbstractC50324w26.p0(((InterfaceC53549y8f) this.j.h.get()).a(new C34841lwg(56, EnumC27426h8f.DEFAULT, K9f.MAP, str, false)), this.a);
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public final void launchInfatuationLayer(double d) {
        Function1 function1;
        LCm lCm = this.h;
        if (lCm != null && (function1 = lCm.c) != null) {
            function1.invoke(Integer.valueOf((int) d));
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    @O04
    public void launchPlaceDiscoveryResultsTray(PlacePivot placePivot, PlaceFilterType placeFilterType, double d) {
        WBm.launchPlaceDiscoveryResultsTray(this, placePivot, placeFilterType, d);
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public final void launchTicketmasterEvent(String str, String str2) {
        Completable a;
        boolean z = this.i;
        C49058vCm c49058vCm = this.j;
        if (z) {
            C3632Fs0 c3632Fs0 = c49058vCm.x;
            return;
        }
        C3632Fs0 c3632Fs02 = c49058vCm.x;
        this.i = true;
        if (str.length() == 0) {
            a = CompletableEmpty.a;
        } else {
            a = ((InterfaceC53549y8f) c49058vCm.h.get()).a(new C50366w3n(str, C56261zua.K0.f(), false, new C30596jCm(this), null, null, null, null, null, false, null, null, null, null, 2147483636, 31));
        }
        AbstractC50324w26.p0(a.i(new C29065iCm(0, c49058vCm)).j(new C29065iCm(1, this)), this.a);
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public final void launchTicketmasterLayer() {
        Function0 function0;
        this.d.invoke();
        LCm lCm = this.h;
        if (lCm != null && (function0 = lCm.d) != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public final void openActionSheetForPlace(String str, String str2, double d, double d2) {
        Long l;
        Double d3;
        C16894aH0 c16894aH0 = this.j.e;
        boolean z = this.g.c;
        if (this.e.d != null) {
            d3 = Double.valueOf(l.longValue());
        } else {
            d3 = null;
        }
        Double valueOf = Double.valueOf(this.c.a().b());
        IPm iPm = (IPm) c16894aH0.f;
        ModerationSource moderationSource = ModerationSource.PLACE_PROFILE;
        Double valueOf2 = Double.valueOf(d);
        Double valueOf3 = Double.valueOf(d2);
        CompositeDisposable compositeDisposable = this.a;
        compositeDisposable.b(SubscribersKt.g(2, iPm.a(str, valueOf2, valueOf3, compositeDisposable, moderationSource, d3, valueOf, false, z), null, new DAm(iPm, 1)));
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public final void openCallForPlacePhoneNumber(String str) {
        C17718aof c17718aof = this.j.s;
        c17718aof.getClass();
        Intent intent = new Intent("android.intent.action.DIAL", Uri.parse("tel:".concat(str)));
        Activity activity = c17718aof.a;
        PackageManager packageManager = activity.getPackageManager();
        if (packageManager != null && intent.resolveActivity(packageManager) != null) {
            activity.startActivity(intent);
        } else {
            activity.runOnUiThread(new RunnableC16172Znf(0, c17718aof, str));
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public final void openDirectionsForPlace(String str, String str2, double d, double d2, VenueNavigationMode venueNavigationMode) {
        C16894aH0 c16894aH0 = this.j.e;
        C4455Gzm c4455Gzm = new C4455Gzm(c16894aH0, 0);
        C4455Gzm c4455Gzm2 = new C4455Gzm(c16894aH0, 1);
        C8879Nzm c8879Nzm = (C8879Nzm) ((InterfaceC5087Hzm) c16894aH0.d);
        c8879Nzm.getClass();
        Singles singles = Singles.a;
        EnumC15834Yzm enumC15834Yzm = EnumC15834Yzm.c;
        InterfaceC47306u44 interfaceC47306u44 = c8879Nzm.f;
        SingleFlatMap singleFlatMap = new SingleFlatMap(interfaceC47306u44.n(enumC15834Yzm), new C7614Lzm(c8879Nzm, 1));
        SingleFlatMap singleFlatMap2 = new SingleFlatMap(interfaceC47306u44.n(EnumC15834Yzm.b), new C7614Lzm(c8879Nzm, 1));
        singles.getClass();
        Single a = Singles.a(singleFlatMap, singleFlatMap2);
        C41383qCg c41383qCg = c8879Nzm.g;
        SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(a, c41383qCg.e()), c41383qCg.m());
        NCc nCc = this.b;
        CompositeDisposable compositeDisposable = this.a;
        AbstractC50324w26.p0(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleMap(singleObserveOn, new C6983Kzm(c8879Nzm, d, d2, str, nCc, compositeDisposable, c4455Gzm, str2, c4455Gzm2)), new C7614Lzm(c8879Nzm, 0)), c41383qCg.m()), compositeDisposable);
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public final void openOrderActionSheetForPlace(List list) {
        this.j.e.q(list, this.b, this.a, VenueProfileExternalMetricType.OrderTapped);
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public final void openPlaceProfile(String str, GeoRect geoRect, VenueProfilePlaceType venueProfilePlaceType) {
        AbstractC50324w26.d0(((C26403gT6) this.j.c).b(O8m.z0, "VenueProfileContextCreator").m(), new RunnableC36834nEn(this.j, str, geoRect, venueProfilePlaceType, this, 10), this.a);
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public final void openReservationsActionSheetForPlace(List list) {
        this.j.e.q(list, this.b, this.a, VenueProfileExternalMetricType.ReserveTapped);
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public final void openShopDeeplink(String str, String str2, double d) {
        C49058vCm c49058vCm = this.j;
        AbstractC50324w26.d0(((C26403gT6) c49058vCm.c).b(O8m.z0, "VenueProfileContextCreator").m(), new BZf(21, c49058vCm, str, this), this.a);
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public final void openSnapMapForPlace(String str, double d, double d2, VenueProfilePlaceType venueProfilePlaceType, Double d3) {
        AbstractC50324w26.d0(((C26403gT6) this.j.c).b(O8m.z0, "VenueProfileContextCreator").m(), new RunnableC32131kCm(this.j, str, d, d2, venueProfilePlaceType, this), this.a);
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public final void openWebPageForUrl(String str) {
        InterfaceC41414qDm interfaceC41414qDm = this.j.f;
        ((C42948rDm) interfaceC41414qDm).a(str, this.b, this.a);
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(VenueProfileActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public final void sendPlaceProfile(String str, GeoRect geoRect, VenueProfilePlaceType venueProfilePlaceType) {
        C15779Yxf c15779Yxf = this.j.t;
        VenueProfileOpenSource venueProfileOpenSource = this.e.c;
        c15779Yxf.a(str, geoRect, venueProfilePlaceType, null);
    }
}
