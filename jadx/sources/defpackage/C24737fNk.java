package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.a;
import com.snap.plus.SubscribePagePresenter;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'subscribePagePresenter':r:'[0]','blizzardLogger':r:'[1]','onInteraction':f(),'onImpression':f?()", typeReferences = {SubscribePagePresenter.class, Logging.class})
/* renamed from: fNk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24737fNk extends a {
    private Logging _blizzardLogger;
    private Function0 _onImpression;
    private Function0 _onInteraction;
    private SubscribePagePresenter _subscribePagePresenter;

    public C24737fNk(BIf bIf, Logging logging, C7259Ll4 c7259Ll4) {
        this._subscribePagePresenter = bIf;
        this._blizzardLogger = logging;
        this._onInteraction = c7259Ll4;
        this._onImpression = null;
    }

    public C24737fNk(SubscribePagePresenter subscribePagePresenter, Logging logging, Function0 function0, Function0 function02) {
        this._subscribePagePresenter = subscribePagePresenter;
        this._blizzardLogger = logging;
        this._onInteraction = function0;
        this._onImpression = function02;
    }
}
