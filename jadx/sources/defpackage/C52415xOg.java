package defpackage;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'error':r?:'[0]','users':a?<r:'[1]'>,'groups':a?<r:'[1]'>", typeReferences = {Error.class, C47817uOg.class})
/* renamed from: xOg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52415xOg extends a {
    private Error _error;
    private List<C47817uOg> _groups;
    private List<C47817uOg> _users;

    public C52415xOg() {
        this._error = null;
        this._users = null;
        this._groups = null;
    }

    public C52415xOg(Error error, List<C47817uOg> list, List<C47817uOg> list2) {
        this._error = error;
        this._users = list;
        this._groups = list2;
    }
}
