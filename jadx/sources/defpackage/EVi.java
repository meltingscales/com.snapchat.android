package defpackage;

import com.snap.composer.utils.a;
import com.snap.composer_checkout_flow.CheckoutBitmojiAssetInfo;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'name':s,'imageUrl':s,'storedId':s,'unitPrice':d,'currency':s,'id':s,'editQuantity':f(d@),'maxQuantity':d,'bitmojiItem':r?:'[0]','numOfQuantity':d", typeReferences = {CheckoutBitmojiAssetInfo.class})
/* renamed from: EVi  reason: default package */
/* loaded from: classes6.dex */
public final class EVi extends a {
    private CheckoutBitmojiAssetInfo _bitmojiItem;
    private String _currency;
    private Function1 _editQuantity;
    private String _id;
    private String _imageUrl;
    private double _maxQuantity;
    private String _name;
    private double _numOfQuantity;
    private String _storedId;
    private double _unitPrice;

    public EVi(String str, String str2, String str3, double d, String str4, String str5, D4a d4a, double d2, double d3) {
        this._name = str;
        this._imageUrl = str2;
        this._storedId = str3;
        this._unitPrice = d;
        this._currency = str4;
        this._id = str5;
        this._editQuantity = d4a;
        this._maxQuantity = d2;
        this._bitmojiItem = null;
        this._numOfQuantity = d3;
    }

    public EVi(String str, String str2, String str3, double d, String str4, String str5, Function1 function1, double d2, CheckoutBitmojiAssetInfo checkoutBitmojiAssetInfo, double d3) {
        this._name = str;
        this._imageUrl = str2;
        this._storedId = str3;
        this._unitPrice = d;
        this._currency = str4;
        this._id = str5;
        this._editQuantity = function1;
        this._maxQuantity = d2;
        this._bitmojiItem = checkoutBitmojiAssetInfo;
        this._numOfQuantity = d3;
    }
}
