package com.snap.composer.foundation;

import com.snap.composer.utils.a;
import com.snapchat.client.composer.Asset;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'titleText':s?,'descriptionText':s?,'buttonText':s,'cancelButtonText':s?,'swipeToDismissEnabled':b@?,'customId':s?,'aboveTitleImage':r?:'[0]','aboveTitleImageWidth':d@?,'aboveTitleImageHeight':d@?,'textFieldConfig':r?:'[1]'", typeReferences = {Asset.class, AlertTextFieldConfig.class})
/* loaded from: classes3.dex */
public final class AlertOptions extends a {
    private Asset _aboveTitleImage;
    private Double _aboveTitleImageHeight;
    private Double _aboveTitleImageWidth;
    private String _buttonText;
    private String _cancelButtonText;
    private String _customId;
    private String _descriptionText;
    private Boolean _swipeToDismissEnabled;
    private AlertTextFieldConfig _textFieldConfig;
    private String _titleText;

    public AlertOptions(String str, String str2, String str3, String str4, Boolean bool, String str5, Asset asset, Double d, Double d2, AlertTextFieldConfig alertTextFieldConfig) {
        this._titleText = str;
        this._descriptionText = str2;
        this._buttonText = str3;
        this._cancelButtonText = str4;
        this._swipeToDismissEnabled = bool;
        this._customId = str5;
        this._aboveTitleImage = asset;
        this._aboveTitleImageWidth = d;
        this._aboveTitleImageHeight = d2;
        this._textFieldConfig = alertTextFieldConfig;
    }

    public final Asset a() {
        return this._aboveTitleImage;
    }

    public final Double b() {
        return this._aboveTitleImageHeight;
    }

    public final Double c() {
        return this._aboveTitleImageWidth;
    }

    public final String d() {
        return this._buttonText;
    }

    public final String e() {
        return this._cancelButtonText;
    }

    public final String f() {
        return this._customId;
    }

    public final String g() {
        return this._descriptionText;
    }

    public final AlertTextFieldConfig h() {
        return this._textFieldConfig;
    }

    public final String i() {
        return this._titleText;
    }
}
