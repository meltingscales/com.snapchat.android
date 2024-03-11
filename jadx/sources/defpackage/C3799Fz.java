package defpackage;

import com.snap.composer.utils.a;
import com.snap.modules.business_sponsored.SponsorInfo;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'initialSelectedSponsor':r?:'[0]','hasMusic':b@?,'isAnonymous':b@?,'approvedProfiles':a?<r:'[1]'>,'canSearchBrands':b@?", typeReferences = {SponsorInfo.class, X2k.class})
/* renamed from: Fz  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3799Fz extends a {
    private List<X2k> _approvedProfiles;
    private Boolean _canSearchBrands;
    private Boolean _hasMusic;
    private SponsorInfo _initialSelectedSponsor;
    private Boolean _isAnonymous;

    public C3799Fz() {
        this._initialSelectedSponsor = null;
        this._hasMusic = null;
        this._isAnonymous = null;
        this._approvedProfiles = null;
        this._canSearchBrands = null;
    }

    public final void a(Boolean bool) {
        this._isAnonymous = bool;
    }

    public final void b(List list) {
        this._approvedProfiles = list;
    }

    public final void c(Boolean bool) {
        this._canSearchBrands = bool;
    }

    public final void d(Boolean bool) {
        this._hasMusic = bool;
    }

    public final void e(SponsorInfo sponsorInfo) {
        this._initialSelectedSponsor = sponsorInfo;
    }

    public C3799Fz(SponsorInfo sponsorInfo, Boolean bool, Boolean bool2, List<X2k> list, Boolean bool3) {
        this._initialSelectedSponsor = sponsorInfo;
        this._hasMusic = bool;
        this._isAnonymous = bool2;
        this._approvedProfiles = list;
        this._canSearchBrands = bool3;
    }
}
