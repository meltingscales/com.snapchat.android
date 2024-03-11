package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.a;
import com.snap.plus.CampaignEventType;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'campaignData':t,'eventType':r<e>:'[0]','blizzardLogger':r?:'[1]'", typeReferences = {CampaignEventType.class, Logging.class})
/* renamed from: Sba  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11445Sba extends a {
    private Logging _blizzardLogger;
    private byte[] _campaignData;
    private CampaignEventType _eventType;

    public C11445Sba(byte[] bArr, CampaignEventType campaignEventType, Logging logging) {
        this._campaignData = bArr;
        this._eventType = campaignEventType;
        this._blizzardLogger = logging;
    }
}
