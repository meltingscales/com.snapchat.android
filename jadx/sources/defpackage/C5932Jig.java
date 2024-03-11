package defpackage;

import com.snap.composer.cof.ICOFStore;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.a;
import com.snap.profile.communities.CommunityProfilePageMetricsHelper;
import com.snap.profile.communities.GroupChatSectionNativeBridge;
import com.snap.profile.communities.ProfileAdditionalStoriesNativeBridge;
import com.snap.profile.communities.ProfileBitmojiFashionNativeBridge;
import com.snap.profile.communities.ProfileFooterSectionNativeBridge;
import com.snap.profile.communities.ProfileHeaderNativeBridge;
import com.snap.profile.communities.ProfileIdentitySectionNativeBridge;
import com.snap.profile.communities.ProfileMapSectionNativeBridge;
import com.snap.profile.communities.ProfileMembersSectionNativeBridge;
import com.snap.profile.communities.ProfileStorySectionNativeBridge;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'groupId':s,'orgId':s?,'loggingHelper':r?:'[0]','sharingEnabled':b@?,'cofStore':r?:'[1]','grpcService':r?:'[2]','communityOrgServiceRouteTag':s?,'headerNativeBridge':r:'[3]','identitySectionNativeBridge':r:'[4]','storySectionNativeBridge':r:'[5]','membersSectionNativeBridge':r:'[6]','footerSectionNativeBridge':r:'[7]','mapSectionNativeBridge':r?:'[8]','bitmojiFashionSectionNativeBridge':r?:'[9]','additionalStoriesNativeBridge':r?:'[10]','groupChatSectionNativeBridge':r?:'[11]','navigator':r?:'[12]'", typeReferences = {CommunityProfilePageMetricsHelper.class, ICOFStore.class, GrpcServiceProtocol.class, ProfileHeaderNativeBridge.class, ProfileIdentitySectionNativeBridge.class, ProfileStorySectionNativeBridge.class, ProfileMembersSectionNativeBridge.class, ProfileFooterSectionNativeBridge.class, ProfileMapSectionNativeBridge.class, ProfileBitmojiFashionNativeBridge.class, ProfileAdditionalStoriesNativeBridge.class, GroupChatSectionNativeBridge.class, INavigator.class})
/* renamed from: Jig  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5932Jig extends a {
    private ProfileAdditionalStoriesNativeBridge _additionalStoriesNativeBridge;
    private ProfileBitmojiFashionNativeBridge _bitmojiFashionSectionNativeBridge;
    private ICOFStore _cofStore;
    private String _communityOrgServiceRouteTag;
    private ProfileFooterSectionNativeBridge _footerSectionNativeBridge;
    private GroupChatSectionNativeBridge _groupChatSectionNativeBridge;
    private String _groupId;
    private GrpcServiceProtocol _grpcService;
    private ProfileHeaderNativeBridge _headerNativeBridge;
    private ProfileIdentitySectionNativeBridge _identitySectionNativeBridge;
    private CommunityProfilePageMetricsHelper _loggingHelper;
    private ProfileMapSectionNativeBridge _mapSectionNativeBridge;
    private ProfileMembersSectionNativeBridge _membersSectionNativeBridge;
    private INavigator _navigator;
    private String _orgId;
    private Boolean _sharingEnabled;
    private ProfileStorySectionNativeBridge _storySectionNativeBridge;

    public C5932Jig(String str, String str2, CommunityProfilePageMetricsHelper communityProfilePageMetricsHelper, Boolean bool, ICOFStore iCOFStore, GrpcServiceProtocol grpcServiceProtocol, String str3, ProfileHeaderNativeBridge profileHeaderNativeBridge, ProfileIdentitySectionNativeBridge profileIdentitySectionNativeBridge, ProfileStorySectionNativeBridge profileStorySectionNativeBridge, ProfileMembersSectionNativeBridge profileMembersSectionNativeBridge, ProfileFooterSectionNativeBridge profileFooterSectionNativeBridge, ProfileMapSectionNativeBridge profileMapSectionNativeBridge, ProfileBitmojiFashionNativeBridge profileBitmojiFashionNativeBridge, ProfileAdditionalStoriesNativeBridge profileAdditionalStoriesNativeBridge, GroupChatSectionNativeBridge groupChatSectionNativeBridge, INavigator iNavigator) {
        this._groupId = str;
        this._orgId = str2;
        this._loggingHelper = communityProfilePageMetricsHelper;
        this._sharingEnabled = bool;
        this._cofStore = iCOFStore;
        this._grpcService = grpcServiceProtocol;
        this._communityOrgServiceRouteTag = str3;
        this._headerNativeBridge = profileHeaderNativeBridge;
        this._identitySectionNativeBridge = profileIdentitySectionNativeBridge;
        this._storySectionNativeBridge = profileStorySectionNativeBridge;
        this._membersSectionNativeBridge = profileMembersSectionNativeBridge;
        this._footerSectionNativeBridge = profileFooterSectionNativeBridge;
        this._mapSectionNativeBridge = profileMapSectionNativeBridge;
        this._bitmojiFashionSectionNativeBridge = profileBitmojiFashionNativeBridge;
        this._additionalStoriesNativeBridge = profileAdditionalStoriesNativeBridge;
        this._groupChatSectionNativeBridge = groupChatSectionNativeBridge;
        this._navigator = iNavigator;
    }

    public final void a(ProfileBitmojiFashionNativeBridge profileBitmojiFashionNativeBridge) {
        this._bitmojiFashionSectionNativeBridge = profileBitmojiFashionNativeBridge;
    }

    public final void b(ICOFStore iCOFStore) {
        this._cofStore = iCOFStore;
    }

    public final void c(String str) {
        this._communityOrgServiceRouteTag = str;
    }

    public final void d(GroupChatSectionNativeBridge groupChatSectionNativeBridge) {
        this._groupChatSectionNativeBridge = groupChatSectionNativeBridge;
    }

    public final void e(GrpcServiceProtocol grpcServiceProtocol) {
        this._grpcService = grpcServiceProtocol;
    }

    public final void f(CommunityProfilePageMetricsHelper communityProfilePageMetricsHelper) {
        this._loggingHelper = communityProfilePageMetricsHelper;
    }

    public final void g(String str) {
        this._orgId = str;
    }

    public final void h() {
        this._sharingEnabled = Boolean.TRUE;
    }
}
