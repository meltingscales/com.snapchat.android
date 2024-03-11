package defpackage;

import com.snap.composer.utils.a;
import com.snap.places.LoadingState;
import java.util.Map;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'loadState':r<e>:'[0]','data':m<s,u>", typeReferences = {LoadingState.class})
/* renamed from: J79  reason: default package */
/* loaded from: classes6.dex */
public final class J79 extends a {
    private Map<String, ? extends Object> _data;
    private LoadingState _loadState;

    public J79(LoadingState loadingState, Map<String, ? extends Object> map) {
        this._loadState = loadingState;
        this._data = map;
    }

    public final Map a() {
        return this._data;
    }
}
