package defpackage;

import com.snap.composer.utils.a;
import com.snap.modules.creative_tools.caption_carousel.CaptionEditorState;
import com.snap.modules.creative_tools.captions.CaptionEditorEventType;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'eventType':r<e>:'[0]','editorState':r:'[1]'", typeReferences = {CaptionEditorEventType.class, CaptionEditorState.class})
/* renamed from: Bx2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1223Bx2 extends a {
    private CaptionEditorState _editorState;
    private CaptionEditorEventType _eventType;

    public C1223Bx2(CaptionEditorEventType captionEditorEventType, CaptionEditorState captionEditorState) {
        this._eventType = captionEditorEventType;
        this._editorState = captionEditorState;
    }
}
