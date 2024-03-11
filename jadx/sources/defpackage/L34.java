package defpackage;

import com.snap.composer.networking.ClientProtocol;
import com.snap.placediscovery.ComposerVenueFavoritesManager;
import kotlin.jvm.functions.Function3;

@IX3(propertyReplacements = "", schema = "'makeVenueFavoritesManager':f(r:'[0]', b@?, m?<s,u>): r:'[1]'", typeReferences = {ClientProtocol.class, ComposerVenueFavoritesManager.class})
/* renamed from: L34  reason: default package */
/* loaded from: classes6.dex */
public final class L34 extends RV3 {
    private Function3 _invoker;

    public L34(Function3 function3) {
        this._invoker = function3;
    }
}
