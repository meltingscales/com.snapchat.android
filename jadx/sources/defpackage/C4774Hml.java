package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.a;
import com.snap.templates.core.composer.TemplateExplorerActionHandler;
import com.snap.templates.core.composer.TemplateExplorerDataProvider;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'snapPlayerViewFactory':r:'[0]','dataProvider':r:'[1]','actionHandler':r:'[2]','blizzardLogger':r?:'[3]'", typeReferences = {ViewFactory.class, TemplateExplorerDataProvider.class, TemplateExplorerActionHandler.class, Logging.class})
/* renamed from: Hml  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4774Hml extends a {
    private TemplateExplorerActionHandler _actionHandler;
    private Logging _blizzardLogger;
    private TemplateExplorerDataProvider _dataProvider;
    private ViewFactory _snapPlayerViewFactory;

    public C4774Hml(C28303hib c28303hib, TemplateExplorerDataProvider templateExplorerDataProvider, TemplateExplorerActionHandler templateExplorerActionHandler) {
        this._snapPlayerViewFactory = c28303hib;
        this._dataProvider = templateExplorerDataProvider;
        this._actionHandler = templateExplorerActionHandler;
        this._blizzardLogger = null;
    }

    public final void a(Logging logging) {
        this._blizzardLogger = logging;
    }

    public C4774Hml(ViewFactory viewFactory, TemplateExplorerDataProvider templateExplorerDataProvider, TemplateExplorerActionHandler templateExplorerActionHandler, Logging logging) {
        this._snapPlayerViewFactory = viewFactory;
        this._dataProvider = templateExplorerDataProvider;
        this._actionHandler = templateExplorerActionHandler;
        this._blizzardLogger = logging;
    }
}
