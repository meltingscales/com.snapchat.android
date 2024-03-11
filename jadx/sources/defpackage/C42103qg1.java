package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'acceptClicked':f(),'cancelClicked':f(),'blizzard':r?:'[0]','cofStore':r?:'[1]'", typeReferences = {Logging.class, ICOFStore.class})
/* renamed from: qg1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42103qg1 extends a {
    private Function0 _acceptClicked;
    private Logging _blizzard;
    private Function0 _cancelClicked;
    private ICOFStore _cofStore;

    public C42103qg1(C51304wg1 c51304wg1, C51304wg1 c51304wg12) {
        this._acceptClicked = c51304wg1;
        this._cancelClicked = c51304wg12;
        this._blizzard = null;
        this._cofStore = null;
    }

    public final void a(Logging logging) {
        this._blizzard = logging;
    }

    public final void b(ICOFStore iCOFStore) {
        this._cofStore = iCOFStore;
    }

    public C42103qg1(Function0 function0, Function0 function02, Logging logging, ICOFStore iCOFStore) {
        this._acceptClicked = function0;
        this._cancelClicked = function02;
        this._blizzard = logging;
        this._cofStore = iCOFStore;
    }
}
