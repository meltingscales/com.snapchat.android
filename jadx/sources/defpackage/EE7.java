package defpackage;

import com.snap.composer.utils.a;
import com.snap.dpa.Insets;
import com.snap.dpa_api.DpaComposerAdRenderData;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'renderData':r?:'[0]','contentInsets':r?:'[1]','canvasInsets':r?:'[1]','productColorHexStringOverride':s?,'ctaText':s?", typeReferences = {DpaComposerAdRenderData.class, Insets.class})
/* renamed from: EE7  reason: default package */
/* loaded from: classes4.dex */
public final class EE7 extends a {
    private Insets _canvasInsets;
    private Insets _contentInsets;
    private String _ctaText;
    private String _productColorHexStringOverride;
    private DpaComposerAdRenderData _renderData;

    public EE7() {
        this._renderData = null;
        this._contentInsets = null;
        this._canvasInsets = null;
        this._productColorHexStringOverride = null;
        this._ctaText = null;
    }

    public final void a(Insets insets) {
        this._contentInsets = insets;
    }

    public final void b(String str) {
        this._ctaText = str;
    }

    public final void c(DpaComposerAdRenderData dpaComposerAdRenderData) {
        this._renderData = dpaComposerAdRenderData;
    }

    public EE7(DpaComposerAdRenderData dpaComposerAdRenderData, Insets insets, Insets insets2, String str, String str2) {
        this._renderData = dpaComposerAdRenderData;
        this._contentInsets = insets;
        this._canvasInsets = insets2;
        this._productColorHexStringOverride = str;
        this._ctaText = str2;
    }
}
