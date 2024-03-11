package defpackage;

import com.snap.composer.utils.a;
import com.snap.plus.Campaign;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'billboardCampaignId':s,'billboardCampaignCofName':s,'campaign':r:'[0]'", typeReferences = {Campaign.class})
/* renamed from: d31  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21149d31 extends a {
    private String _billboardCampaignCofName;
    private String _billboardCampaignId;
    private Campaign _campaign;

    public C21149d31(String str, String str2, Campaign campaign) {
        this._billboardCampaignId = str;
        this._billboardCampaignCofName = str2;
        this._campaign = campaign;
    }

    public final String a() {
        return this._billboardCampaignId;
    }

    public final Campaign b() {
        return this._campaign;
    }
}
