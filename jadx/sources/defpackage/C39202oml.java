package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.a;
import com.snap.templates.core.composer.TemplateDetailPageActionHandler;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'snapPlayerViewFactory':r:'[0]','actionHandler':r:'[1]','blizzardLogger':r?:'[2]'", typeReferences = {ViewFactory.class, TemplateDetailPageActionHandler.class, Logging.class})
/* renamed from: oml  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39202oml extends a {
    private TemplateDetailPageActionHandler _actionHandler;
    private Logging _blizzardLogger;
    private ViewFactory _snapPlayerViewFactory;

    public C39202oml(C28303hib c28303hib, TemplateDetailPageActionHandler templateDetailPageActionHandler) {
        this._snapPlayerViewFactory = c28303hib;
        this._actionHandler = templateDetailPageActionHandler;
        this._blizzardLogger = null;
    }

    public C39202oml(ViewFactory viewFactory, TemplateDetailPageActionHandler templateDetailPageActionHandler, Logging logging) {
        this._snapPlayerViewFactory = viewFactory;
        this._actionHandler = templateDetailPageActionHandler;
        this._blizzardLogger = logging;
    }
}
