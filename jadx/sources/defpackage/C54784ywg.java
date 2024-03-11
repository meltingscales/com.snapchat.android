package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onExit':f(),'blizzardLogger':r?:'[0]'", typeReferences = {Logging.class})
/* renamed from: ywg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54784ywg extends a {
    private Logging _blizzardLogger;
    private Function0 _onExit;

    public C54784ywg(Function0 function0, Logging logging) {
        this._onExit = function0;
        this._blizzardLogger = logging;
    }
}
