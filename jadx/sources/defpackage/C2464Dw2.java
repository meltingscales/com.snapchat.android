package defpackage;

import com.snap.composer.utils.a;
import com.snap.modules.creative_tools.captions.CaptionCarouselActionColorModel;
import com.snap.modules.creative_tools.captions.CaptionCarouselActionStyleModel;
import com.snap.modules.creative_tools.captions.CaptionCarouselActionType;
import com.snap.modules.creative_tools.captions.TextChangeModel;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'type':r<e>:'[0]','textModel':r?:'[1]','styleModel':r?:'[2]','colorModel':r?:'[3]'", typeReferences = {CaptionCarouselActionType.class, TextChangeModel.class, CaptionCarouselActionStyleModel.class, CaptionCarouselActionColorModel.class})
/* renamed from: Dw2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2464Dw2 extends a {
    private CaptionCarouselActionColorModel _colorModel;
    private CaptionCarouselActionStyleModel _styleModel;
    private TextChangeModel _textModel;
    private CaptionCarouselActionType _type;

    public C2464Dw2(CaptionCarouselActionType captionCarouselActionType, TextChangeModel textChangeModel, CaptionCarouselActionStyleModel captionCarouselActionStyleModel, CaptionCarouselActionColorModel captionCarouselActionColorModel) {
        this._type = captionCarouselActionType;
        this._textModel = textChangeModel;
        this._styleModel = captionCarouselActionStyleModel;
        this._colorModel = captionCarouselActionColorModel;
    }
}
