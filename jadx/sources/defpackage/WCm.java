package defpackage;

import com.snap.composer.utils.a;
import com.snap.placediscovery.PlacePivot;
import com.snap.places.PlaceStoryCarouselData;
import com.snap.places.placeprofile.BusinessProfileData;
import com.snap.places.visualtray.VisualTrayPlace;
import com.snap.venueprofile.VenueETAData;
import com.snap.venueprofile.VenueLoadState;
import com.snap.venueprofile.VenueProfileMetricsData;
import com.snap.venues.venueprofile.PlaceProfileData;
import java.util.ArrayList;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'placeId':s,'onlyShowHeader':b,'bitmojiAvatarId':s?,'venueProfileMetricsData':r?:'[0]','loadState':r?<e>:'[1]','venueETAData':r?:'[2]','placeProfileData':r?:'[3]','placeAnnotations':a?<r:'[4]'>,'placePivots':a?<r:'[5]'>,'businessProfileData':r?:'[6]','storyCarouselData':r:'[7]','campusChildren':a?<r:'[8]'>,'componentSections':a?<r:'[9]'>", typeReferences = {VenueProfileMetricsData.class, VenueLoadState.class, VenueETAData.class, PlaceProfileData.class, C16340Zuf.class, PlacePivot.class, BusinessProfileData.class, PlaceStoryCarouselData.class, VisualTrayPlace.class, C53248xwf.class})
/* renamed from: WCm  reason: default package */
/* loaded from: classes7.dex */
public final class WCm extends a {
    private String _bitmojiAvatarId;
    private BusinessProfileData _businessProfileData;
    private List<VisualTrayPlace> _campusChildren;
    private List<C53248xwf> _componentSections;
    private VenueLoadState _loadState;
    private boolean _onlyShowHeader;
    private List<C16340Zuf> _placeAnnotations;
    private String _placeId;
    private List<PlacePivot> _placePivots;
    private PlaceProfileData _placeProfileData;
    private PlaceStoryCarouselData _storyCarouselData;
    private VenueETAData _venueETAData;
    private VenueProfileMetricsData _venueProfileMetricsData;

    public WCm(String str, boolean z, PlaceStoryCarouselData placeStoryCarouselData) {
        this._placeId = str;
        this._onlyShowHeader = z;
        this._bitmojiAvatarId = null;
        this._venueProfileMetricsData = null;
        this._loadState = null;
        this._venueETAData = null;
        this._placeProfileData = null;
        this._placeAnnotations = null;
        this._placePivots = null;
        this._businessProfileData = null;
        this._storyCarouselData = placeStoryCarouselData;
        this._campusChildren = null;
        this._componentSections = null;
    }

    public final void a(BusinessProfileData businessProfileData) {
        this._businessProfileData = businessProfileData;
    }

    public final void b(ArrayList arrayList) {
        this._componentSections = arrayList;
    }

    public final void c(VenueLoadState venueLoadState) {
        this._loadState = venueLoadState;
    }

    public final void d(List list) {
        this._placePivots = list;
    }

    public final void e(PlaceProfileData placeProfileData) {
        this._placeProfileData = placeProfileData;
    }

    public final void f(VenueETAData venueETAData) {
        this._venueETAData = venueETAData;
    }

    public final void g(VenueProfileMetricsData venueProfileMetricsData) {
        this._venueProfileMetricsData = venueProfileMetricsData;
    }

    public WCm(String str, boolean z, String str2, VenueProfileMetricsData venueProfileMetricsData, VenueLoadState venueLoadState, VenueETAData venueETAData, PlaceProfileData placeProfileData, List<C16340Zuf> list, List<PlacePivot> list2, BusinessProfileData businessProfileData, PlaceStoryCarouselData placeStoryCarouselData, List<VisualTrayPlace> list3, List<C53248xwf> list4) {
        this._placeId = str;
        this._onlyShowHeader = z;
        this._bitmojiAvatarId = str2;
        this._venueProfileMetricsData = venueProfileMetricsData;
        this._loadState = venueLoadState;
        this._venueETAData = venueETAData;
        this._placeProfileData = placeProfileData;
        this._placeAnnotations = list;
        this._placePivots = list2;
        this._businessProfileData = businessProfileData;
        this._storyCarouselData = placeStoryCarouselData;
        this._campusChildren = list3;
        this._componentSections = list4;
    }
}
