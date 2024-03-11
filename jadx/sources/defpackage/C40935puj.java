package defpackage;

import com.snap.composer.cof.ICOFStore;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.storyplayer.P2PSourceType;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'networkingClient':r?:'[0]','orgId':s?,'profileCategory':d@?,'profileTier':d@?,'p2pSourceType':r?:'[1]','cofStore':r?:'[2]'", typeReferences = {ClientProtocol.class, P2PSourceType.class, ICOFStore.class})
/* renamed from: puj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40935puj extends a {
    private ICOFStore _cofStore;
    private ClientProtocol _networkingClient;
    private String _orgId;
    private P2PSourceType _p2pSourceType;
    private Double _profileCategory;
    private Double _profileTier;

    public C40935puj() {
        this._networkingClient = null;
        this._orgId = null;
        this._profileCategory = null;
        this._profileTier = null;
        this._p2pSourceType = null;
        this._cofStore = null;
    }

    public final void a(ICOFStore iCOFStore) {
        this._cofStore = iCOFStore;
    }

    public final void b(ClientProtocol clientProtocol) {
        this._networkingClient = clientProtocol;
    }

    public final void c(String str) {
        this._orgId = str;
    }

    public final void d(P2PSourceType p2PSourceType) {
        this._p2pSourceType = p2PSourceType;
    }

    public final void e(Double d) {
        this._profileCategory = d;
    }

    public final void f(Double d) {
        this._profileTier = d;
    }

    public C40935puj(ClientProtocol clientProtocol, String str, Double d, Double d2, P2PSourceType p2PSourceType, ICOFStore iCOFStore) {
        this._networkingClient = clientProtocol;
        this._orgId = str;
        this._profileCategory = d;
        this._profileTier = d2;
        this._p2pSourceType = p2PSourceType;
        this._cofStore = iCOFStore;
    }
}
