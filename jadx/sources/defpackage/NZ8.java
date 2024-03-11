package defpackage;

import com.snap.composer.utils.a;
import com.snap.forma.FormaTwoDTryonProductState;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'productTitle':s,'productPrice':s,'productImageURL':s,'productImageAspectRatio':d,'productState':r<e>:'[0]','enableNewButton':b@?", typeReferences = {FormaTwoDTryonProductState.class})
/* renamed from: NZ8  reason: default package */
/* loaded from: classes4.dex */
public final class NZ8 extends a {
    private Boolean _enableNewButton;
    private double _productImageAspectRatio;
    private String _productImageURL;
    private String _productPrice;
    private FormaTwoDTryonProductState _productState;
    private String _productTitle;

    public NZ8(String str, String str2, String str3, double d, FormaTwoDTryonProductState formaTwoDTryonProductState, Boolean bool) {
        this._productTitle = str;
        this._productPrice = str2;
        this._productImageURL = str3;
        this._productImageAspectRatio = d;
        this._productState = formaTwoDTryonProductState;
        this._enableNewButton = bool;
    }
}
