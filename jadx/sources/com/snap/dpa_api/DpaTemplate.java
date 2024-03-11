package com.snap.dpa_api;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'templateType':r<e>:'[0]','textColor':s?,'titleBackgroundColor':s?,'subtitleBackgroundColor':s?", typeReferences = {DpaTemplateType.class})
/* loaded from: classes4.dex */
public final class DpaTemplate extends a {
    private String _subtitleBackgroundColor;
    private DpaTemplateType _templateType;
    private String _textColor;
    private String _titleBackgroundColor;

    public DpaTemplate(DpaTemplateType dpaTemplateType) {
        this._templateType = dpaTemplateType;
        this._textColor = null;
        this._titleBackgroundColor = null;
        this._subtitleBackgroundColor = null;
    }

    public final DpaTemplateType a() {
        return this._templateType;
    }

    public final void b(String str) {
        this._subtitleBackgroundColor = str;
    }

    public final void c(DpaTemplateType dpaTemplateType) {
        this._templateType = dpaTemplateType;
    }

    public final void d(String str) {
        this._textColor = str;
    }

    public final void e(String str) {
        this._titleBackgroundColor = str;
    }

    public DpaTemplate(DpaTemplateType dpaTemplateType, String str, String str2, String str3) {
        this._templateType = dpaTemplateType;
        this._textColor = str;
        this._titleBackgroundColor = str2;
        this._subtitleBackgroundColor = str3;
    }
}
