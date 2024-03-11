package defpackage;

import com.snap.composer.utils.a;
import com.snap.modules.chat_ad_common.ChatAdItemPostbackInfoContext;
import com.snap.modules.chat_product_ad.ChatProductAdItemInstallmentInfo;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'brandName':s,'productName':s,'attachmentUrl':s,'productImageUrl':s,'adId':s,'impressionId':s,'rank':d,'shippingInfo':s?,'starRating':d@?,'price':s?,'salePrice':s?,'installmentInfo':r?:'[0]','adItemPostbackInfo':r?:'[1]'", typeReferences = {ChatProductAdItemInstallmentInfo.class, ChatAdItemPostbackInfoContext.class})
/* renamed from: D43  reason: default package */
/* loaded from: classes6.dex */
public final class D43 extends a {
    private String _adId;
    private ChatAdItemPostbackInfoContext _adItemPostbackInfo;
    private String _attachmentUrl;
    private String _brandName;
    private String _impressionId;
    private ChatProductAdItemInstallmentInfo _installmentInfo;
    private String _price;
    private String _productImageUrl;
    private String _productName;
    private double _rank;
    private String _salePrice;
    private String _shippingInfo;
    private Double _starRating;

    public D43(String str, String str2, String str3, String str4, String str5, String str6, double d) {
        this._brandName = str;
        this._productName = str2;
        this._attachmentUrl = str3;
        this._productImageUrl = str4;
        this._adId = str5;
        this._impressionId = str6;
        this._rank = d;
        this._shippingInfo = null;
        this._starRating = null;
        this._price = null;
        this._salePrice = null;
        this._installmentInfo = null;
        this._adItemPostbackInfo = null;
    }

    public final void a(ChatAdItemPostbackInfoContext chatAdItemPostbackInfoContext) {
        this._adItemPostbackInfo = chatAdItemPostbackInfoContext;
    }

    public final void b(ChatProductAdItemInstallmentInfo chatProductAdItemInstallmentInfo) {
        this._installmentInfo = chatProductAdItemInstallmentInfo;
    }

    public final void c(String str) {
        this._price = str;
    }

    public final void d(String str) {
        this._salePrice = str;
    }

    public final void e(String str) {
        this._shippingInfo = str;
    }

    public final void f(Double d) {
        this._starRating = d;
    }

    public D43(String str, String str2, String str3, String str4, String str5, String str6, double d, String str7, Double d2, String str8, String str9, ChatProductAdItemInstallmentInfo chatProductAdItemInstallmentInfo, ChatAdItemPostbackInfoContext chatAdItemPostbackInfoContext) {
        this._brandName = str;
        this._productName = str2;
        this._attachmentUrl = str3;
        this._productImageUrl = str4;
        this._adId = str5;
        this._impressionId = str6;
        this._rank = d;
        this._shippingInfo = str7;
        this._starRating = d2;
        this._price = str8;
        this._salePrice = str9;
        this._installmentInfo = chatProductAdItemInstallmentInfo;
        this._adItemPostbackInfo = chatAdItemPostbackInfoContext;
    }
}
