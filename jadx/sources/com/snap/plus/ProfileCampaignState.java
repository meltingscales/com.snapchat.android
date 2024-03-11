package com.snap.plus;

import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'products':a<r:'[0]'>,'config':t,'subscribePageConfig':t", typeReferences = {C2416Du2.class})
/* loaded from: classes6.dex */
public final class ProfileCampaignState extends a {
    private byte[] _config;
    private List<C2416Du2> _products;
    private byte[] _subscribePageConfig;

    public ProfileCampaignState(List<C2416Du2> list, byte[] bArr, byte[] bArr2) {
        this._products = list;
        this._config = bArr;
        this._subscribePageConfig = bArr2;
    }
}
