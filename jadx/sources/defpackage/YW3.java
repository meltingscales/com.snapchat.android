package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.utils.a;
import com.snap.dpa.DpaPageState;
import com.snap.dpa.GridTemplateViewEventSource;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function7;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'bgColorEnabled':b@?,'enableProductBackgroundColor':b@?,'fitEnabled':b@?,'automaticEnabled':b@?,'pageStateObservable':g?<c>:'[0]'<r<e>:'[1]'>,'reportTemplateProperties':f?(r:'[2]'),'animationsEnabled':b@?,'forceAutomatic':b@?,'multipleImagesEnabled':b@?,'enableEncryptedImageLoader':b@?,'onFocusedItemChanged':f?(d@),'cofStore':r?:'[3]','logIssueToNative':f?(s),'supportedTemplateVersionNumber':d@?,'onGridViewTap':f?(r<e>:'[4]', d@, d@, d@, d@, b@, d@?)", typeReferences = {BridgeObservable.class, DpaPageState.class, WE7.class, ICOFStore.class, GridTemplateViewEventSource.class})
/* renamed from: YW3  reason: default package */
/* loaded from: classes4.dex */
public final class YW3 extends a {
    private Boolean _animationsEnabled;
    private Boolean _automaticEnabled;
    private Boolean _bgColorEnabled;
    private ICOFStore _cofStore;
    private Boolean _enableEncryptedImageLoader;
    private Boolean _enableProductBackgroundColor;
    private Boolean _fitEnabled;
    private Boolean _forceAutomatic;
    private Function1 _logIssueToNative;
    private Boolean _multipleImagesEnabled;
    private Function1 _onFocusedItemChanged;
    private Function7 _onGridViewTap;
    private BridgeObservable<DpaPageState> _pageStateObservable;
    private Function1 _reportTemplateProperties;
    private Double _supportedTemplateVersionNumber;

    public YW3() {
        this._bgColorEnabled = null;
        this._enableProductBackgroundColor = null;
        this._fitEnabled = null;
        this._automaticEnabled = null;
        this._pageStateObservable = null;
        this._reportTemplateProperties = null;
        this._animationsEnabled = null;
        this._forceAutomatic = null;
        this._multipleImagesEnabled = null;
        this._enableEncryptedImageLoader = null;
        this._onFocusedItemChanged = null;
        this._cofStore = null;
        this._logIssueToNative = null;
        this._supportedTemplateVersionNumber = null;
        this._onGridViewTap = null;
    }

    public final void a(ICOFStore iCOFStore) {
        this._cofStore = iCOFStore;
    }

    public final void b(Boolean bool) {
        this._forceAutomatic = bool;
    }

    public final void c(C36234mr c36234mr) {
        this._logIssueToNative = c36234mr;
    }

    public final void d(C36234mr c36234mr) {
        this._onFocusedItemChanged = c36234mr;
    }

    public final void e(GE7 ge7) {
        this._onGridViewTap = ge7;
    }

    public final void f(BridgeObservable bridgeObservable) {
        this._pageStateObservable = bridgeObservable;
    }

    public final void g(C36234mr c36234mr) {
        this._reportTemplateProperties = c36234mr;
    }

    public final void h(Double d) {
        this._supportedTemplateVersionNumber = d;
    }

    public YW3(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, BridgeObservable<DpaPageState> bridgeObservable, Function1 function1, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Function1 function12, ICOFStore iCOFStore, Function1 function13, Double d, Function7 function7) {
        this._bgColorEnabled = bool;
        this._enableProductBackgroundColor = bool2;
        this._fitEnabled = bool3;
        this._automaticEnabled = bool4;
        this._pageStateObservable = bridgeObservable;
        this._reportTemplateProperties = function1;
        this._animationsEnabled = bool5;
        this._forceAutomatic = bool6;
        this._multipleImagesEnabled = bool7;
        this._enableEncryptedImageLoader = bool8;
        this._onFocusedItemChanged = function12;
        this._cofStore = iCOFStore;
        this._logIssueToNative = function13;
        this._supportedTemplateVersionNumber = d;
        this._onGridViewTap = function7;
    }
}
