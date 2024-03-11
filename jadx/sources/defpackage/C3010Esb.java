package defpackage;

import com.snap.composer.utils.a;
import com.snap.modules.snap_editor_lens_tool.LensExplorerAdapter;
import com.snap.modules.snap_editor_lens_tool.LensExplorerConfig;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'config':r?:'[0]','lensExplorerAdapter':r?:'[1]'", typeReferences = {LensExplorerConfig.class, LensExplorerAdapter.class})
/* renamed from: Esb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3010Esb extends a {
    private LensExplorerConfig _config;
    private LensExplorerAdapter _lensExplorerAdapter;

    public C3010Esb() {
        this._config = null;
        this._lensExplorerAdapter = null;
    }

    public C3010Esb(LensExplorerConfig lensExplorerConfig, LensExplorerAdapter lensExplorerAdapter) {
        this._config = lensExplorerConfig;
        this._lensExplorerAdapter = lensExplorerAdapter;
    }
}
