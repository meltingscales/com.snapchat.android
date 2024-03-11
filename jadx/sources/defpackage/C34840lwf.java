package defpackage;

import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'places':a<r:'[0]'>,'isLoading':b,'isErrored':b,'showSuggestAPlace':b@?,'suggestedPlaces':a?<r:'[0]'>", typeReferences = {C25592fwf.class})
/* renamed from: lwf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34840lwf extends a {
    private boolean _isErrored;
    private boolean _isLoading;
    private List<C25592fwf> _places;
    private Boolean _showSuggestAPlace;
    private List<C25592fwf> _suggestedPlaces;

    public C34840lwf(List list) {
        this._places = list;
        this._isLoading = false;
        this._isErrored = false;
        this._showSuggestAPlace = null;
        this._suggestedPlaces = null;
    }

    public final void a() {
        this._showSuggestAPlace = Boolean.FALSE;
    }

    public final void b(List list) {
        this._suggestedPlaces = list;
    }

    public C34840lwf(List<C25592fwf> list, boolean z, boolean z2, Boolean bool, List<C25592fwf> list2) {
        this._places = list;
        this._isLoading = z;
        this._isErrored = z2;
        this._showSuggestAPlace = bool;
        this._suggestedPlaces = list2;
    }
}
