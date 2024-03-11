package defpackage;

import com.snap.composer.utils.a;
import com.snap.dpa.DpaComposerEntryPointDependencies;
import com.snap.dpa.DpaComposerEntryPointNativeFunctions;
import com.snap.dpa_api.DpaComposerEntryPointConfig;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'dependencies':r:'[0]','config':r?:'[1]','nativeFunctions':r?:'[2]'", typeReferences = {DpaComposerEntryPointDependencies.class, DpaComposerEntryPointConfig.class, DpaComposerEntryPointNativeFunctions.class})
/* renamed from: BE7  reason: default package */
/* loaded from: classes4.dex */
public final class BE7 extends a {
    private DpaComposerEntryPointConfig _config;
    private DpaComposerEntryPointDependencies _dependencies;
    private DpaComposerEntryPointNativeFunctions _nativeFunctions;

    public BE7(DpaComposerEntryPointDependencies dpaComposerEntryPointDependencies) {
        this._dependencies = dpaComposerEntryPointDependencies;
        this._config = null;
        this._nativeFunctions = null;
    }

    public final void a(DpaComposerEntryPointConfig dpaComposerEntryPointConfig) {
        this._config = dpaComposerEntryPointConfig;
    }

    public final void b(DpaComposerEntryPointNativeFunctions dpaComposerEntryPointNativeFunctions) {
        this._nativeFunctions = dpaComposerEntryPointNativeFunctions;
    }

    public BE7(DpaComposerEntryPointDependencies dpaComposerEntryPointDependencies, DpaComposerEntryPointConfig dpaComposerEntryPointConfig, DpaComposerEntryPointNativeFunctions dpaComposerEntryPointNativeFunctions) {
        this._dependencies = dpaComposerEntryPointDependencies;
        this._config = dpaComposerEntryPointConfig;
        this._nativeFunctions = dpaComposerEntryPointNativeFunctions;
    }
}
