package defpackage;

import com.snap.composer.utils.a;
import java.util.ArrayList;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'media':a<r:'[0]'>,'productId':s?,'title':s?,'subtitle':s?,'price':s?,'salePrice':s?,'percentOff':d@?,'productColorHexString':s?", typeReferences = {W4d.class})
/* renamed from: QE7  reason: default package */
/* loaded from: classes4.dex */
public final class QE7 extends a {
    private List<W4d> _media;
    private Double _percentOff;
    private String _price;
    private String _productColorHexString;
    private String _productId;
    private String _salePrice;
    private String _subtitle;
    private String _title;

    public QE7(ArrayList arrayList) {
        this._media = arrayList;
        this._productId = null;
        this._title = null;
        this._subtitle = null;
        this._price = null;
        this._salePrice = null;
        this._percentOff = null;
        this._productColorHexString = null;
    }

    public final void a(Double d) {
        this._percentOff = d;
    }

    public final void b(String str) {
        this._price = str;
    }

    public final void c(String str) {
        this._productId = str;
    }

    public final void d(String str) {
        this._salePrice = str;
    }

    public final void e(String str) {
        this._subtitle = str;
    }

    public final void f(String str) {
        this._title = str;
    }

    public QE7(List<W4d> list, String str, String str2, String str3, String str4, String str5, Double d, String str6) {
        this._media = list;
        this._productId = str;
        this._title = str2;
        this._subtitle = str3;
        this._price = str4;
        this._salePrice = str5;
        this._percentOff = d;
        this._productColorHexString = str6;
    }
}
