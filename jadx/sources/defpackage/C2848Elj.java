package defpackage;

import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.a;
import com.snap.modules.snap_editor.SnapEditorActionHandler;
import com.snap.modules.snap_editor_plugin.SnapEditorPluginDependencies;
import com.snap.modules.snap_media_player_api.NativeMediaPlayerServices;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'nativeMediaPlayerServices':r:'[0]','actionHandler':r:'[1]','pluginDependencies':r?:'[2]','navigator':r?:'[3]'", typeReferences = {NativeMediaPlayerServices.class, SnapEditorActionHandler.class, SnapEditorPluginDependencies.class, INavigator.class})
/* renamed from: Elj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2848Elj extends a {
    private SnapEditorActionHandler _actionHandler;
    private NativeMediaPlayerServices _nativeMediaPlayerServices;
    private INavigator _navigator;
    private SnapEditorPluginDependencies _pluginDependencies;

    public C2848Elj(NativeMediaPlayerServices nativeMediaPlayerServices, SnapEditorActionHandler snapEditorActionHandler, SnapEditorPluginDependencies snapEditorPluginDependencies, INavigator iNavigator) {
        this._nativeMediaPlayerServices = nativeMediaPlayerServices;
        this._actionHandler = snapEditorActionHandler;
        this._pluginDependencies = snapEditorPluginDependencies;
        this._navigator = iNavigator;
    }
}
