package defpackage;

import com.snap.composer.cof.ICOFStore;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onLeave':f?(a<r:'[0]'>),'cofStore':r?:'[1]'", typeReferences = {C2245Dn.class, ICOFStore.class})
/* renamed from: Kq  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6744Kq extends a {
    private ICOFStore _cofStore;
    private Function1 _onLeave;

    public C6744Kq() {
        this._onLeave = null;
        this._cofStore = null;
    }

    public C6744Kq(Function1 function1, ICOFStore iCOFStore) {
        this._onLeave = function1;
        this._cofStore = iCOFStore;
    }
}
