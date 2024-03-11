package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onClickHeaderDismiss':f(),'validatePhoneNumber':f(s): b@,'submitLeads':f(a<r:'[0]'>, a<r:'[1]'>),'openUrl':f(s),'networkingClient':r?:'[2]','getLocationObservable':f?(): g<c>:'[3]'<r:'[4]'>,'onScrollAtTopBoundaryChanged':f?(b@),'compactFormEnabled':b@?,'cofStore':r?:'[5]'", typeReferences = {C1499Cib.class, C26846glb.class, ClientProtocol.class, BridgeObservable.class, C49830vib.class, ICOFStore.class})
/* renamed from: tib  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46762tib extends a {
    private ICOFStore _cofStore;
    private Boolean _compactFormEnabled;
    private Function0 _getLocationObservable;
    private ClientProtocol _networkingClient;
    private Function0 _onClickHeaderDismiss;
    private Function1 _onScrollAtTopBoundaryChanged;
    private Function1 _openUrl;
    private Function2 _submitLeads;
    private Function1 _validatePhoneNumber;

    public C46762tib(C36234mr c36234mr, C36234mr c36234mr2, C37471nf c37471nf, EC ec) {
        this._onClickHeaderDismiss = ec;
        this._validatePhoneNumber = c36234mr;
        this._submitLeads = c37471nf;
        this._openUrl = c36234mr2;
        this._networkingClient = null;
        this._getLocationObservable = null;
        this._onScrollAtTopBoundaryChanged = null;
        this._compactFormEnabled = null;
        this._cofStore = null;
    }

    public final void a(ICOFStore iCOFStore) {
        this._cofStore = iCOFStore;
    }

    public final void b(EC ec) {
        this._getLocationObservable = ec;
    }

    public final void c(ClientProtocol clientProtocol) {
        this._networkingClient = clientProtocol;
    }

    public C46762tib(Function0 function0, Function1 function1, Function2 function2, Function1 function12, ClientProtocol clientProtocol, Function0 function02, Function1 function13, Boolean bool, ICOFStore iCOFStore) {
        this._onClickHeaderDismiss = function0;
        this._validatePhoneNumber = function1;
        this._submitLeads = function2;
        this._openUrl = function12;
        this._networkingClient = clientProtocol;
        this._getLocationObservable = function02;
        this._onScrollAtTopBoundaryChanged = function13;
        this._compactFormEnabled = bool;
        this._cofStore = iCOFStore;
    }
}
