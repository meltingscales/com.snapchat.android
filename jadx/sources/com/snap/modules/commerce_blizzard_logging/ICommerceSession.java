package com.snap.modules.commerce_blizzard_logging;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'commerce_origin_type':s?,'commerce_session_id':s?,'commerce_product_type':s?,'source_id':s?,'source_session_id':s?,'source_type':s?,'tracking_id':s?,'is_sponsored':b@?,'context_metrics':r?:'[0]','product_id':s?,'store_id':s?,'topic':s?,'section_name':s?,'section_index':s?", typeReferences = {IContextMetricsModel.class})
/* loaded from: classes6.dex */
public final class ICommerceSession extends a {
    private String _commerce_origin_type;
    private String _commerce_product_type;
    private String _commerce_session_id;
    private IContextMetricsModel _context_metrics;
    private Boolean _is_sponsored;
    private String _product_id;
    private String _section_index;
    private String _section_name;
    private String _source_id;
    private String _source_session_id;
    private String _source_type;
    private String _store_id;
    private String _topic;
    private String _tracking_id;

    public ICommerceSession() {
        this._commerce_origin_type = null;
        this._commerce_session_id = null;
        this._commerce_product_type = null;
        this._source_id = null;
        this._source_session_id = null;
        this._source_type = null;
        this._tracking_id = null;
        this._is_sponsored = null;
        this._context_metrics = null;
        this._product_id = null;
        this._store_id = null;
        this._topic = null;
        this._section_name = null;
        this._section_index = null;
    }

    public final String a() {
        return this._commerce_origin_type;
    }

    public final void b(String str) {
        this._commerce_origin_type = str;
    }

    public final void c(String str) {
        this._commerce_product_type = str;
    }

    public final void d(String str) {
        this._commerce_session_id = str;
    }

    public final void e(IContextMetricsModel iContextMetricsModel) {
        this._context_metrics = iContextMetricsModel;
    }

    public final void f(String str) {
        this._product_id = str;
    }

    public final void g(String str) {
        this._section_index = str;
    }

    public final void h(String str) {
        this._section_name = str;
    }

    public final void i(String str) {
        this._source_id = str;
    }

    public final void j(String str) {
        this._source_session_id = str;
    }

    public final void k(String str) {
        this._source_type = str;
    }

    public final void l(String str) {
        this._store_id = str;
    }

    public final void m(String str) {
        this._topic = str;
    }

    public final void n(String str) {
        this._tracking_id = str;
    }

    public final void o(Boolean bool) {
        this._is_sponsored = bool;
    }

    public ICommerceSession(String str, String str2, String str3, String str4, String str5, String str6, String str7, Boolean bool, IContextMetricsModel iContextMetricsModel, String str8, String str9, String str10, String str11, String str12) {
        this._commerce_origin_type = str;
        this._commerce_session_id = str2;
        this._commerce_product_type = str3;
        this._source_id = str4;
        this._source_session_id = str5;
        this._source_type = str6;
        this._tracking_id = str7;
        this._is_sponsored = bool;
        this._context_metrics = iContextMetricsModel;
        this._product_id = str8;
        this._store_id = str9;
        this._topic = str10;
        this._section_name = str11;
        this._section_index = str12;
    }
}
