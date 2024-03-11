package defpackage;

import com.snap.ad_format.leadgeneration.AddressValidationType;
import com.snap.ad_format.leadgeneration.CustomLegalDisclaimer;
import com.snap.ad_format.leadgeneration.LeadGenCta;
import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'itemModels':a<r:'[0]'>,'brandName':s,'headline':s,'advertiserDescription':s,'privacyPolicyUrl':s,'customLegalDisclaimer':r?:'[1]','bannerMediaUrl':s?,'iconMediaUrl':s?,'addressValidationType':r?<e>:'[2]','bitmojiAvatarId':s?,'leadGenCta':r?<e>:'[3]','formTitle':s?,'isCompactForm':b@?", typeReferences = {C0236Aib.class, CustomLegalDisclaimer.class, AddressValidationType.class, LeadGenCta.class})
/* renamed from: Fib  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3398Fib extends a {
    private AddressValidationType _addressValidationType;
    private String _advertiserDescription;
    private String _bannerMediaUrl;
    private String _bitmojiAvatarId;
    private String _brandName;
    private CustomLegalDisclaimer _customLegalDisclaimer;
    private String _formTitle;
    private String _headline;
    private String _iconMediaUrl;
    private Boolean _isCompactForm;
    private List<C0236Aib> _itemModels;
    private LeadGenCta _leadGenCta;
    private String _privacyPolicyUrl;

    public C3398Fib(String str, String str2, String str3, String str4, List list) {
        this._itemModels = list;
        this._brandName = str;
        this._headline = str2;
        this._advertiserDescription = str3;
        this._privacyPolicyUrl = str4;
        this._customLegalDisclaimer = null;
        this._bannerMediaUrl = null;
        this._iconMediaUrl = null;
        this._addressValidationType = null;
        this._bitmojiAvatarId = null;
        this._leadGenCta = null;
        this._formTitle = null;
        this._isCompactForm = null;
    }

    public final void a(AddressValidationType addressValidationType) {
        this._addressValidationType = addressValidationType;
    }

    public final void b(String str) {
        this._bannerMediaUrl = str;
    }

    public final void c(String str) {
        this._bitmojiAvatarId = str;
    }

    public final void d(CustomLegalDisclaimer customLegalDisclaimer) {
        this._customLegalDisclaimer = customLegalDisclaimer;
    }

    public final void e(String str) {
        this._formTitle = str;
    }

    public final void f(String str) {
        this._iconMediaUrl = str;
    }

    public final void g(LeadGenCta leadGenCta) {
        this._leadGenCta = leadGenCta;
    }

    public C3398Fib(List<C0236Aib> list, String str, String str2, String str3, String str4, CustomLegalDisclaimer customLegalDisclaimer, String str5, String str6, AddressValidationType addressValidationType, String str7, LeadGenCta leadGenCta, String str8, Boolean bool) {
        this._itemModels = list;
        this._brandName = str;
        this._headline = str2;
        this._advertiserDescription = str3;
        this._privacyPolicyUrl = str4;
        this._customLegalDisclaimer = customLegalDisclaimer;
        this._bannerMediaUrl = str5;
        this._iconMediaUrl = str6;
        this._addressValidationType = addressValidationType;
        this._bitmojiAvatarId = str7;
        this._leadGenCta = leadGenCta;
        this._formTitle = str8;
        this._isCompactForm = bool;
    }
}
