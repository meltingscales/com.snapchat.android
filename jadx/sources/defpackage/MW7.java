package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onConfirm':f(),'onExit':f(),'blizzardLogger':r?:'[0]'", typeReferences = {Logging.class})
/* renamed from: MW7  reason: default package */
/* loaded from: classes3.dex */
public final class MW7 extends a {
    private Logging _blizzardLogger;
    private Function0 _onConfirm;
    private Function0 _onExit;

    public MW7(SW7 sw7, SW7 sw72) {
        this._onConfirm = sw7;
        this._onExit = sw72;
        this._blizzardLogger = null;
    }

    public MW7(Function0 function0, Function0 function02, Logging logging) {
        this._onConfirm = function0;
        this._onExit = function02;
        this._blizzardLogger = logging;
    }
}
