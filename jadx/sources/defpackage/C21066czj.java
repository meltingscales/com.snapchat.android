package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.modules.mdpmm.SnapDocMediaManagerTs;
import com.snap.modules.snap_editor.SnapTextEditorActionHandler;
import com.snap.modules.snapdoc_save_service.NativeSnapDocSaveService;
import com.snap.modules.snapdoc_send_service.NativeSnapDocSendService;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'actionHandler':r:'[0]','musicSelectionObservable':g?<c>:'[1]'<s>,'locationSelectionObservable':g?<c>:'[1]'<s>,'backgroundImageSelectionObservable':g?<c>:'[1]'<r:'[2]'>,'snapshotRequestObservable':g?<c>:'[1]'<r:'[3]'>,'snapDocMediaManager':r?:'[4]','snapDocSaveService':r?:'[5]','snapDocSendService':r?:'[6]'", typeReferences = {SnapTextEditorActionHandler.class, BridgeObservable.class, MediaLibraryItem.class, C24135ezj.class, SnapDocMediaManagerTs.class, NativeSnapDocSaveService.class, NativeSnapDocSendService.class})
/* renamed from: czj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21066czj extends a {
    private SnapTextEditorActionHandler _actionHandler;
    private BridgeObservable<MediaLibraryItem> _backgroundImageSelectionObservable;
    private BridgeObservable<String> _locationSelectionObservable;
    private BridgeObservable<String> _musicSelectionObservable;
    private SnapDocMediaManagerTs _snapDocMediaManager;
    private NativeSnapDocSaveService _snapDocSaveService;
    private NativeSnapDocSendService _snapDocSendService;
    private BridgeObservable<C24135ezj> _snapshotRequestObservable;

    public C21066czj(SnapTextEditorActionHandler snapTextEditorActionHandler, BridgeObservable<String> bridgeObservable, BridgeObservable<String> bridgeObservable2, BridgeObservable<MediaLibraryItem> bridgeObservable3, BridgeObservable<C24135ezj> bridgeObservable4, SnapDocMediaManagerTs snapDocMediaManagerTs, NativeSnapDocSaveService nativeSnapDocSaveService, NativeSnapDocSendService nativeSnapDocSendService) {
        this._actionHandler = snapTextEditorActionHandler;
        this._musicSelectionObservable = bridgeObservable;
        this._locationSelectionObservable = bridgeObservable2;
        this._backgroundImageSelectionObservable = bridgeObservable3;
        this._snapshotRequestObservable = bridgeObservable4;
        this._snapDocMediaManager = snapDocMediaManagerTs;
        this._snapDocSaveService = nativeSnapDocSaveService;
        this._snapDocSendService = nativeSnapDocSendService;
    }
}
