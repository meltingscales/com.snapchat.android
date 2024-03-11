package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import com.snap.modules.creative_tools.caption_carousel.CaptionEditorState;
import com.snap.modules.creative_tools.captions.EntityType;
import com.snap.modules.creative_tools_item.NativeCTItem;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'captionViewFactory':r:'[0]','captionStylesCTItemObservable':g<c>:'[1]'<a<r:'[2]'>>,'captionEditorEventObservable':g<c>:'[1]'<r:'[3]'>,'handleAction':f(r:'[4]'),'getCaptionEditorState':f(): r:'[5]','searchEntities':f(s, a<r<e>:'[6]'>): g<c>:'[1]'<a<r:'[7]'>>", typeReferences = {ViewFactory.class, BridgeObservable.class, NativeCTItem.class, C1223Bx2.class, C2464Dw2.class, CaptionEditorState.class, EntityType.class, B48.class})
/* renamed from: Ew2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3097Ew2 extends a {
    private BridgeObservable<C1223Bx2> _captionEditorEventObservable;
    private BridgeObservable<List<NativeCTItem>> _captionStylesCTItemObservable;
    private ViewFactory _captionViewFactory;
    private Function0 _getCaptionEditorState;
    private Function1 _handleAction;
    private Function2 _searchEntities;

    public C3097Ew2(ViewFactory viewFactory, BridgeObservable<List<NativeCTItem>> bridgeObservable, BridgeObservable<C1223Bx2> bridgeObservable2, Function1 function1, Function0 function0, Function2 function2) {
        this._captionViewFactory = viewFactory;
        this._captionStylesCTItemObservable = bridgeObservable;
        this._captionEditorEventObservable = bridgeObservable2;
        this._handleAction = function1;
        this._getCaptionEditorState = function0;
        this._searchEntities = function2;
    }
}
