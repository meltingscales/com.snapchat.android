package defpackage;

import com.snap.composer.cof.ICOFStore;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'networkingClient':r:'[0]','orgId':s,'cofStore':r?:'[1]','currency':s?", typeReferences = {ClientProtocol.class, ICOFStore.class})
/* renamed from: D93  reason: default package */
/* loaded from: classes6.dex */
public final class D93 extends a {
    private ICOFStore _cofStore;
    private String _currency;
    private ClientProtocol _networkingClient;
    private String _orgId;

    public D93(ClientProtocol clientProtocol, String str, ICOFStore iCOFStore, String str2) {
        this._networkingClient = clientProtocol;
        this._orgId = str;
        this._cofStore = iCOFStore;
        this._currency = str2;
    }
}
