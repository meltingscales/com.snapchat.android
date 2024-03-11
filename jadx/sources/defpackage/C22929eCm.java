package defpackage;

import com.snap.composer.utils.a;
import com.snap.venueprofile.VenueProfileMetricsData;
import com.snap.venueprofile.VenueProfileOpenSource;
import com.snap.venueprofile.VenueProfileSection;
import java.util.List;
import java.util.Map;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'openSource':r<e>:'[0]','sectionsToShow':a<r<e>:'[1]'>,'hitStagingPlacesProfileEndpoint':b,'requestHeaders':m?<s,u>,'venueProfileMetricsData':r?:'[2]','alwaysUseCategoryImages':b,'showActionButton':b,'showSendButton':b@?,'showLocalityStories':b@?,'showNonLocalityStories':b@?,'showTicketMasterEvents':b@?,'showFavoriteButton':b@?,'combineOrbisAndProviderStories':b@?,'ignoreCacheForRequests':b@?", typeReferences = {VenueProfileOpenSource.class, VenueProfileSection.class, VenueProfileMetricsData.class})
/* renamed from: eCm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22929eCm extends a {
    private boolean _alwaysUseCategoryImages;
    private Boolean _combineOrbisAndProviderStories;
    private boolean _hitStagingPlacesProfileEndpoint;
    private Boolean _ignoreCacheForRequests;
    private VenueProfileOpenSource _openSource;
    private Map<String, ? extends Object> _requestHeaders;
    private List<? extends VenueProfileSection> _sectionsToShow;
    private boolean _showActionButton;
    private Boolean _showFavoriteButton;
    private Boolean _showLocalityStories;
    private Boolean _showNonLocalityStories;
    private Boolean _showSendButton;
    private Boolean _showTicketMasterEvents;
    private VenueProfileMetricsData _venueProfileMetricsData;

    public C22929eCm(VenueProfileOpenSource venueProfileOpenSource, List<? extends VenueProfileSection> list, boolean z, Map<String, ? extends Object> map, VenueProfileMetricsData venueProfileMetricsData, boolean z2, boolean z3, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7) {
        this._openSource = venueProfileOpenSource;
        this._sectionsToShow = list;
        this._hitStagingPlacesProfileEndpoint = z;
        this._requestHeaders = map;
        this._venueProfileMetricsData = venueProfileMetricsData;
        this._alwaysUseCategoryImages = z2;
        this._showActionButton = z3;
        this._showSendButton = bool;
        this._showLocalityStories = bool2;
        this._showNonLocalityStories = bool3;
        this._showTicketMasterEvents = bool4;
        this._showFavoriteButton = bool5;
        this._combineOrbisAndProviderStories = bool6;
        this._ignoreCacheForRequests = bool7;
    }
}
