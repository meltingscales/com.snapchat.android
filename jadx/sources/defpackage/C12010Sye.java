package defpackage;

import com.snap.composer.cof.ICOFStore;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.a;
import com.snap.profile.communities.CTAStatus;
import com.snap.profile.communities.CommunityProfilePageMetricsHelper;
import com.snap.profile.communities.NonVerifiedProfileCallToActionSectionNativeBridge;
import com.snap.profile.communities.OnboardingMetricsHelper;
import com.snap.profile.communities.ProfileFooterSectionNativeBridge;
import com.snap.profile.communities.ProfileHeaderNativeBridge;
import com.snap.profile.communities.ProfileIdentitySectionNativeBridge;
import java.util.Map;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'groupId':s,'orgId':s?,'userId':s?,'ctaStatus':r?:'[0]','cofStore':r?:'[1]','grpcService':r?:'[2]','communityOrgServiceRouteTag':s?,'loggingHelper':r:'[3]','onboardingLoggingHelper':r:'[4]','headerNativeBridge':r:'[5]','identitySectionNativeBridge':r:'[6]','footerSectionNativeBridge':r:'[7]','nonVerifiedProfileCallToActionSectionNativeBridge':r:'[8]','navigationController':m?<s,u>", typeReferences = {CTAStatus.class, ICOFStore.class, GrpcServiceProtocol.class, CommunityProfilePageMetricsHelper.class, OnboardingMetricsHelper.class, ProfileHeaderNativeBridge.class, ProfileIdentitySectionNativeBridge.class, ProfileFooterSectionNativeBridge.class, NonVerifiedProfileCallToActionSectionNativeBridge.class})
/* renamed from: Sye  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12010Sye extends a {
    private ICOFStore _cofStore;
    private String _communityOrgServiceRouteTag;
    private CTAStatus _ctaStatus;
    private ProfileFooterSectionNativeBridge _footerSectionNativeBridge;
    private String _groupId;
    private GrpcServiceProtocol _grpcService;
    private ProfileHeaderNativeBridge _headerNativeBridge;
    private ProfileIdentitySectionNativeBridge _identitySectionNativeBridge;
    private CommunityProfilePageMetricsHelper _loggingHelper;
    private Map<String, ? extends Object> _navigationController;
    private NonVerifiedProfileCallToActionSectionNativeBridge _nonVerifiedProfileCallToActionSectionNativeBridge;
    private OnboardingMetricsHelper _onboardingLoggingHelper;
    private String _orgId;
    private String _userId;

    public C12010Sye(String str, CommunityProfilePageMetricsHelper communityProfilePageMetricsHelper, OnboardingMetricsHelper onboardingMetricsHelper, ProfileHeaderNativeBridge profileHeaderNativeBridge, ProfileIdentitySectionNativeBridge profileIdentitySectionNativeBridge, ProfileFooterSectionNativeBridge profileFooterSectionNativeBridge, NonVerifiedProfileCallToActionSectionNativeBridge nonVerifiedProfileCallToActionSectionNativeBridge) {
        this._groupId = str;
        this._orgId = null;
        this._userId = null;
        this._ctaStatus = null;
        this._cofStore = null;
        this._grpcService = null;
        this._communityOrgServiceRouteTag = null;
        this._loggingHelper = communityProfilePageMetricsHelper;
        this._onboardingLoggingHelper = onboardingMetricsHelper;
        this._headerNativeBridge = profileHeaderNativeBridge;
        this._identitySectionNativeBridge = profileIdentitySectionNativeBridge;
        this._footerSectionNativeBridge = profileFooterSectionNativeBridge;
        this._nonVerifiedProfileCallToActionSectionNativeBridge = nonVerifiedProfileCallToActionSectionNativeBridge;
        this._navigationController = null;
    }

    public final void a(ICOFStore iCOFStore) {
        this._cofStore = iCOFStore;
    }

    public final void b(String str) {
        this._communityOrgServiceRouteTag = str;
    }

    public final void c(CTAStatus cTAStatus) {
        this._ctaStatus = cTAStatus;
    }

    public final void d(GrpcServiceProtocol grpcServiceProtocol) {
        this._grpcService = grpcServiceProtocol;
    }

    public final void e(String str) {
        this._orgId = str;
    }

    public final void f(String str) {
        this._userId = str;
    }

    public C12010Sye(String str, String str2, String str3, CTAStatus cTAStatus, ICOFStore iCOFStore, GrpcServiceProtocol grpcServiceProtocol, String str4, CommunityProfilePageMetricsHelper communityProfilePageMetricsHelper, OnboardingMetricsHelper onboardingMetricsHelper, ProfileHeaderNativeBridge profileHeaderNativeBridge, ProfileIdentitySectionNativeBridge profileIdentitySectionNativeBridge, ProfileFooterSectionNativeBridge profileFooterSectionNativeBridge, NonVerifiedProfileCallToActionSectionNativeBridge nonVerifiedProfileCallToActionSectionNativeBridge, Map<String, ? extends Object> map) {
        this._groupId = str;
        this._orgId = str2;
        this._userId = str3;
        this._ctaStatus = cTAStatus;
        this._cofStore = iCOFStore;
        this._grpcService = grpcServiceProtocol;
        this._communityOrgServiceRouteTag = str4;
        this._loggingHelper = communityProfilePageMetricsHelper;
        this._onboardingLoggingHelper = onboardingMetricsHelper;
        this._headerNativeBridge = profileHeaderNativeBridge;
        this._identitySectionNativeBridge = profileIdentitySectionNativeBridge;
        this._footerSectionNativeBridge = profileFooterSectionNativeBridge;
        this._nonVerifiedProfileCallToActionSectionNativeBridge = nonVerifiedProfileCallToActionSectionNativeBridge;
        this._navigationController = map;
    }
}
