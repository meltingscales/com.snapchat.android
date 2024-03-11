package com.snap.modules.snap_editor_plugin;

import com.snap.composer.foundation.Provider;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'captionDependencyProvider':g?:'[0]'<r:'[1]'>,'drawingDependencyProvider':g?:'[0]'<r:'[2]'>,'musicDependencyProvider':g?:'[0]'<r:'[3]'>,'saveDependencyProvider':g?:'[0]'<r:'[4]'>,'sendDependencyProvider':g?:'[0]'<r:'[5]'>,'stickerDependencyProvider':g?:'[0]'<r:'[6]'>,'lensDependencyProvider':g?:'[0]'<r:'[7]'>", typeReferences = {Provider.class, C16375Zw2.class, C52207xG7.class, K6e.class, C15196Xzh.class, C19256boi.class, C54588yok.class, C3010Esb.class})
/* loaded from: classes6.dex */
public final class SnapEditorPluginDependencies extends a {
    private Provider<C16375Zw2> _captionDependencyProvider;
    private Provider<C52207xG7> _drawingDependencyProvider;
    private Provider<C3010Esb> _lensDependencyProvider;
    private Provider<K6e> _musicDependencyProvider;
    private Provider<C15196Xzh> _saveDependencyProvider;
    private Provider<C19256boi> _sendDependencyProvider;
    private Provider<C54588yok> _stickerDependencyProvider;

    public SnapEditorPluginDependencies() {
        this._captionDependencyProvider = null;
        this._drawingDependencyProvider = null;
        this._musicDependencyProvider = null;
        this._saveDependencyProvider = null;
        this._sendDependencyProvider = null;
        this._stickerDependencyProvider = null;
        this._lensDependencyProvider = null;
    }

    public SnapEditorPluginDependencies(Provider<C16375Zw2> provider, Provider<C52207xG7> provider2, Provider<K6e> provider3, Provider<C15196Xzh> provider4, Provider<C19256boi> provider5, Provider<C54588yok> provider6, Provider<C3010Esb> provider7) {
        this._captionDependencyProvider = provider;
        this._drawingDependencyProvider = provider2;
        this._musicDependencyProvider = provider3;
        this._saveDependencyProvider = provider4;
        this._sendDependencyProvider = provider5;
        this._stickerDependencyProvider = provider6;
        this._lensDependencyProvider = provider7;
    }
}
