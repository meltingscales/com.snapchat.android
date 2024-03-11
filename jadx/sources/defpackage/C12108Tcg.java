package defpackage;

import com.snap.arshopping.DisplayCardType;
import com.snap.arshopping.LoadingState;
import com.snap.composer.foundation.Long;
import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'lensId':r:'[0]','loadingState':r<e>:'[1]','displayCardType':r?<e>:'[2]','isTryOnButtonLoading':b@?,'showTryOnButton':b@?,'showBackButton':b@?,'entryPointIndex':d@?,'products':a<r:'[3]'>", typeReferences = {Long.class, LoadingState.class, DisplayCardType.class, C35903mdg.class})
/* renamed from: Tcg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12108Tcg extends a {
    private DisplayCardType _displayCardType;
    private Double _entryPointIndex;
    private Boolean _isTryOnButtonLoading;
    private Long _lensId;
    private LoadingState _loadingState;
    private List<C35903mdg> _products;
    private Boolean _showBackButton;
    private Boolean _showTryOnButton;

    public C12108Tcg(Long r1, LoadingState loadingState, DisplayCardType displayCardType, Boolean bool, Boolean bool2, Boolean bool3, Double d, List<C35903mdg> list) {
        this._lensId = r1;
        this._loadingState = loadingState;
        this._displayCardType = displayCardType;
        this._isTryOnButtonLoading = bool;
        this._showTryOnButton = bool2;
        this._showBackButton = bool3;
        this._entryPointIndex = d;
        this._products = list;
    }

    public final void a(DisplayCardType displayCardType) {
        this._displayCardType = displayCardType;
    }

    public final void b(Double d) {
        this._entryPointIndex = d;
    }

    public final void c(Boolean bool) {
        this._showBackButton = bool;
    }

    public final void d(Boolean bool) {
        this._showTryOnButton = bool;
    }

    public final void e(Boolean bool) {
        this._isTryOnButtonLoading = bool;
    }

    public C12108Tcg(Long r1, LoadingState loadingState, List list) {
        this._lensId = r1;
        this._loadingState = loadingState;
        this._displayCardType = null;
        this._isTryOnButtonLoading = null;
        this._showTryOnButton = null;
        this._showBackButton = null;
        this._entryPointIndex = null;
        this._products = list;
    }
}
