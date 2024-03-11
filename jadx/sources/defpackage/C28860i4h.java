package defpackage;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'error':r?:'[0]','results':a?<r:'[1]'>", typeReferences = {Error.class, C20660cje.class})
/* renamed from: i4h  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28860i4h extends a {
    private Error _error;
    private List<C20660cje> _results;

    public C28860i4h() {
        this._error = null;
        this._results = null;
    }

    public final Error a() {
        return this._error;
    }

    public final List b() {
        return this._results;
    }

    public C28860i4h(Error error, List<C20660cje> list) {
        this._error = error;
        this._results = list;
    }
}
