package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.UserProviding;
import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'sessionId':s?,'sectionProviders':a?<r:'[0]'>,'participantIdObservable':g?<c>:'[1]'<a<s>>,'userProvider':r?:'[2]','sharingDrawerConfigBytes':t?,'blizzardLogger':r?:'[3]'", typeReferences = {RNi.class, BridgeObservable.class, UserProviding.class, Logging.class})
/* renamed from: ONi  reason: default package */
/* loaded from: classes6.dex */
public final class ONi extends a {
    private Logging _blizzardLogger;
    private BridgeObservable<List<String>> _participantIdObservable;
    private List<? extends RNi> _sectionProviders;
    private String _sessionId;
    private byte[] _sharingDrawerConfigBytes;
    private UserProviding _userProvider;

    public ONi() {
        this._sessionId = null;
        this._sectionProviders = null;
        this._participantIdObservable = null;
        this._userProvider = null;
        this._sharingDrawerConfigBytes = null;
        this._blizzardLogger = null;
    }

    public final void a(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._participantIdObservable = bridgeObservable;
    }

    public final void c(List list) {
        this._sectionProviders = list;
    }

    public final void d(String str) {
        this._sessionId = str;
    }

    public final void e(byte[] bArr) {
        this._sharingDrawerConfigBytes = bArr;
    }

    public final void f(UserProviding userProviding) {
        this._userProvider = userProviding;
    }

    public ONi(String str, List<? extends RNi> list, BridgeObservable<List<String>> bridgeObservable, UserProviding userProviding, byte[] bArr, Logging logging) {
        this._sessionId = str;
        this._sectionProviders = list;
        this._participantIdObservable = bridgeObservable;
        this._userProvider = userProviding;
        this._sharingDrawerConfigBytes = bArr;
        this._blizzardLogger = logging;
    }
}
