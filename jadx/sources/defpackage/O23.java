package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'blizzardLogger':r?:'[0]','dismiss':f?()", typeReferences = {Logging.class})
/* renamed from: O23  reason: default package */
/* loaded from: classes6.dex */
public final class O23 extends a {
    private Logging _blizzardLogger;
    private Function0 _dismiss;

    public O23() {
        this._blizzardLogger = null;
        this._dismiss = null;
    }

    public final void a(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void b(Function0 function0) {
        this._dismiss = function0;
    }

    public O23(Logging logging, Function0 function0) {
        this._blizzardLogger = logging;
        this._dismiss = function0;
    }
}
