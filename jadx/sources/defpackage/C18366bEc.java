package defpackage;

import com.snap.composer.utils.a;
import com.snap.snappro_api.PublicProfile;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'profile':r:'[0]','isHost':b,'deprecatedBusinessProfileAndUserDataForPublicProfileManagementOnly':t", typeReferences = {PublicProfile.class})
/* renamed from: bEc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18366bEc extends a {
    private byte[] _deprecatedBusinessProfileAndUserDataForPublicProfileManagementOnly;
    private boolean _isHost;
    private PublicProfile _profile;

    public C18366bEc(PublicProfile publicProfile, boolean z, byte[] bArr) {
        this._profile = publicProfile;
        this._isHost = z;
        this._deprecatedBusinessProfileAndUserDataForPublicProfileManagementOnly = bArr;
    }
}
