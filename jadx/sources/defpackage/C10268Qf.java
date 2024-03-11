package defpackage;

import com.snap.composer.utils.a;
import com.snap.modules.business_ad_creation.BusinessUserInfo;
import com.snap.modules.business_ad_creation.Profile;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'profile':r?:'[0]','organizationId':s?,'adAccountId':s?,'snapId':s?,'source':s?,'userInfo':r?:'[1]','profileIds':a?<s>,'workflowSessionId':s?", typeReferences = {Profile.class, BusinessUserInfo.class})
/* renamed from: Qf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10268Qf extends a {
    private String _adAccountId;
    private String _organizationId;
    private Profile _profile;
    private List<String> _profileIds;
    private String _snapId;
    private String _source;
    private BusinessUserInfo _userInfo;
    private String _workflowSessionId;

    public C10268Qf() {
        this._profile = null;
        this._organizationId = null;
        this._adAccountId = null;
        this._snapId = null;
        this._source = null;
        this._userInfo = null;
        this._profileIds = null;
        this._workflowSessionId = null;
    }

    public final void a(String str) {
        this._adAccountId = str;
    }

    public final void b(String str) {
        this._organizationId = str;
    }

    public final void c(Profile profile) {
        this._profile = profile;
    }

    public final void d(List list) {
        this._profileIds = list;
    }

    public final void e(String str) {
        this._snapId = str;
    }

    public final void f(String str) {
        this._source = str;
    }

    public final void g(BusinessUserInfo businessUserInfo) {
        this._userInfo = businessUserInfo;
    }

    public final void h(String str) {
        this._workflowSessionId = str;
    }

    public C10268Qf(Profile profile, String str, String str2, String str3, String str4, BusinessUserInfo businessUserInfo, List<String> list, String str5) {
        this._profile = profile;
        this._organizationId = str;
        this._adAccountId = str2;
        this._snapId = str3;
        this._source = str4;
        this._userInfo = businessUserInfo;
        this._profileIds = list;
        this._workflowSessionId = str5;
    }
}
