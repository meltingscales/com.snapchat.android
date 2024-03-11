package com.snap.ad_format;

import com.snap.composer.utils.a;
import java.util.ArrayList;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'identifier':s,'questions':a<r:'[0]'>,'submitButtonText':s?", typeReferences = {Mq.class})
/* loaded from: classes2.dex */
public final class AdStickerSurveyViewModel extends a {
    private String _identifier;
    private List<Mq> _questions;
    private String _submitButtonText;

    public AdStickerSurveyViewModel(String str, ArrayList arrayList) {
        this._identifier = str;
        this._questions = arrayList;
        this._submitButtonText = null;
    }

    public AdStickerSurveyViewModel(String str, List<Mq> list, String str2) {
        this._identifier = str;
        this._questions = list;
        this._submitButtonText = str2;
    }
}
