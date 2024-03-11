package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venues.api.ComposerVenueFavoriteStore;
import com.snap.venues.api.NativeVenueStoryPlayer;
import java.util.Map;

@KY3(propertyReplacements = "", proxyClass = CKc.class, schema = "'applyFilter':f|m|(d),'launchPlaceProfile':f|m|(s, s),'openURLInBrowser':f|m|(s),'close':f|m|(),'onTapPerfectFor':f|m|(),'venueFavoriteStore':r?:'[0]','onFavoriteChanges':f|m|(s, s, b),'scrollOffsetSubject':g?<c>:'[1]'<d@>,'scrollViewBottomPadding':g?<c>:'[2]'<d@>,'useStaging':b@?,'mapSessionId':d@?,'networkingClient':r:'[3]','nativeStoryPlayer':r:'[4]','authHeader':m?<s,u>", typeReferences = {ComposerVenueFavoriteStore.class, BridgeSubject.class, BridgeObservable.class, ClientProtocol.class, NativeVenueStoryPlayer.class})
/* renamed from: BKc  reason: default package */
/* loaded from: classes5.dex */
public interface BKc extends ComposerMarshallable {
    void applyFilter(double d);

    void close();

    Map<String, Object> getAuthHeader();

    Double getMapSessionId();

    NativeVenueStoryPlayer getNativeStoryPlayer();

    ClientProtocol getNetworkingClient();

    BridgeSubject<Double> getScrollOffsetSubject();

    BridgeObservable<Double> getScrollViewBottomPadding();

    Boolean getUseStaging();

    ComposerVenueFavoriteStore getVenueFavoriteStore();

    void launchPlaceProfile(String str, String str2);

    void onFavoriteChanges(String str, String str2, boolean z);

    void onTapPerfectFor();

    void openURLInBrowser(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
