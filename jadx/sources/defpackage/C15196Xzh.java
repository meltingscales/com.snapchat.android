package defpackage;

import com.snap.composer.utils.a;
import com.snap.modules.snap_editor_save_tool.SaveConfig;
import com.snap.modules.snapdoc_save_service.NativeSnapDocSaveService;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'config':r?:'[0]','snapDocSaveService':r?:'[1]'", typeReferences = {SaveConfig.class, NativeSnapDocSaveService.class})
/* renamed from: Xzh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15196Xzh extends a {
    private SaveConfig _config;
    private NativeSnapDocSaveService _snapDocSaveService;

    public C15196Xzh() {
        this._config = null;
        this._snapDocSaveService = null;
    }

    public C15196Xzh(SaveConfig saveConfig, NativeSnapDocSaveService nativeSnapDocSaveService) {
        this._config = saveConfig;
        this._snapDocSaveService = nativeSnapDocSaveService;
    }
}
