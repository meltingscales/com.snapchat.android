package com.snap.composer_checkout_flow;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'ad_id':s?,'commerce_origin_type':s?,'commerce_session_id':s?,'commerce_product_type':s?,'commerce_product_area':s?,'context_session_id':s?,'product_id':s?,'source_session_id':s?,'source_id':s?,'store_id':s?,'tracking_id':s?,'is_sponsored':b@?", typeReferences = {})
/* loaded from: classes3.dex */
public final class CheckoutFlowBaseBlizzardEvent extends a {
    private String _ad_id;
    private String _commerce_origin_type;
    private String _commerce_product_area;
    private String _commerce_product_type;
    private String _commerce_session_id;
    private String _context_session_id;
    private Boolean _is_sponsored;
    private String _product_id;
    private String _source_id;
    private String _source_session_id;
    private String _store_id;
    private String _tracking_id;

    public CheckoutFlowBaseBlizzardEvent() {
        this._ad_id = null;
        this._commerce_origin_type = null;
        this._commerce_session_id = null;
        this._commerce_product_type = null;
        this._commerce_product_area = null;
        this._context_session_id = null;
        this._product_id = null;
        this._source_session_id = null;
        this._source_id = null;
        this._store_id = null;
        this._tracking_id = null;
        this._is_sponsored = null;
    }

    public final void a(String str) {
        this._ad_id = str;
    }

    public final void b(String str) {
        this._commerce_origin_type = str;
    }

    public final void c(String str) {
        this._commerce_product_area = str;
    }

    public final void d(String str) {
        this._commerce_product_type = str;
    }

    public final void e(String str) {
        this._commerce_session_id = str;
    }

    public final void f(String str) {
        this._product_id = str;
    }

    public final void g(String str) {
        this._source_id = str;
    }

    public final void h(String str) {
        this._source_session_id = str;
    }

    public final void i(String str) {
        this._store_id = str;
    }

    public final void j(Boolean bool) {
        this._is_sponsored = bool;
    }

    public CheckoutFlowBaseBlizzardEvent(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Boolean bool) {
        this._ad_id = str;
        this._commerce_origin_type = str2;
        this._commerce_session_id = str3;
        this._commerce_product_type = str4;
        this._commerce_product_area = str5;
        this._context_session_id = str6;
        this._product_id = str7;
        this._source_session_id = str8;
        this._source_id = str9;
        this._store_id = str10;
        this._tracking_id = str11;
        this._is_sponsored = bool;
    }
}
