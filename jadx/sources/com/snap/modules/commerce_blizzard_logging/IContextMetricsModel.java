package com.snap.modules.commerce_blizzard_logging;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'session_id':s?,'snap_id':s?,'snap_type':s?,'media_type':s?", typeReferences = {})
/* loaded from: classes6.dex */
public final class IContextMetricsModel extends a {
    private String _media_type;
    private String _session_id;
    private String _snap_id;
    private String _snap_type;

    public IContextMetricsModel() {
        this._session_id = null;
        this._snap_id = null;
        this._snap_type = null;
        this._media_type = null;
    }

    public final void a(String str) {
        this._media_type = str;
    }

    public final void b(String str) {
        this._session_id = str;
    }

    public final void c(String str) {
        this._snap_id = str;
    }

    public final void d(String str) {
        this._snap_type = str;
    }

    public IContextMetricsModel(String str, String str2, String str3, String str4) {
        this._session_id = str;
        this._snap_id = str2;
        this._snap_type = str3;
        this._media_type = str4;
    }
}
