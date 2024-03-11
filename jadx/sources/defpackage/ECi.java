package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onDismissButtonTapped':f(),'alertPresenter':r:'[0]','blizzardLogger':r:'[1]'", typeReferences = {IAlertPresenter.class, Logging.class})
/* renamed from: ECi  reason: default package */
/* loaded from: classes6.dex */
public final class ECi extends a {
    private IAlertPresenter _alertPresenter;
    private Logging _blizzardLogger;
    private Function0 _onDismissButtonTapped;

    public ECi(Function0 function0, IAlertPresenter iAlertPresenter, Logging logging) {
        this._onDismissButtonTapped = function0;
        this._alertPresenter = iAlertPresenter;
        this._blizzardLogger = logging;
    }
}
