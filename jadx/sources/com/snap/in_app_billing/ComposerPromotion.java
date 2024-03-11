package com.snap.in_app_billing;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'id':s?,'title':s?,'subtitle':s?,'description':s?,'bitmojiTemplateId':s?,'tokenQuantity':d@?", typeReferences = {})
/* loaded from: classes4.dex */
public final class ComposerPromotion extends a {
    private String _bitmojiTemplateId;
    private String _description;
    private String _id;
    private String _subtitle;
    private String _title;
    private Double _tokenQuantity;

    public ComposerPromotion() {
        this._id = null;
        this._title = null;
        this._subtitle = null;
        this._description = null;
        this._bitmojiTemplateId = null;
        this._tokenQuantity = null;
    }

    public final void a() {
        this._bitmojiTemplateId = "10216867";
    }

    public final void b(String str) {
        this._description = str;
    }

    public final void c(String str) {
        this._title = str;
    }

    public ComposerPromotion(String str, String str2, String str3, String str4, String str5, Double d) {
        this._id = str;
        this._title = str2;
        this._subtitle = str3;
        this._description = str4;
        this._bitmojiTemplateId = str5;
        this._tokenQuantity = d;
    }
}
