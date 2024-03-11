package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.a;
import com.snap.plus.BillboardStringsService;
import com.snap.plus.SubscriptionInfo;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'config':t,'products':a<r:'[0]'>,'subscriptionInfo':r:'[1]','billboardStringsService':r:'[2]','subscribePageConfig':t,'blizzardLogger':r?:'[3]'", typeReferences = {C2416Du2.class, SubscriptionInfo.class, BillboardStringsService.class, Logging.class})
/* renamed from: hfh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28236hfh extends a {
    private BillboardStringsService _billboardStringsService;
    private Logging _blizzardLogger;
    private byte[] _config;
    private List<C2416Du2> _products;
    private byte[] _subscribePageConfig;
    private SubscriptionInfo _subscriptionInfo;

    public C28236hfh(byte[] bArr, List<C2416Du2> list, SubscriptionInfo subscriptionInfo, BillboardStringsService billboardStringsService, byte[] bArr2, Logging logging) {
        this._config = bArr;
        this._products = list;
        this._subscriptionInfo = subscriptionInfo;
        this._billboardStringsService = billboardStringsService;
        this._subscribePageConfig = bArr2;
        this._blizzardLogger = logging;
    }
}
