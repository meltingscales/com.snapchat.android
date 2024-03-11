package com.snap.apps_from_snap;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'app_icon_url_2x':s,'app_icon_url_3x':s,'app_intro_icon_url_2x':s,'app_intro_icon_url_3x':s,'app_name':s,'app_prefix_url_for_ios':s,'app_package_name_for_android':s,'app_description':s,'background_image_url_2x':s,'background_image_url_3x':s,'app_install_link_ios':s,'app_install_link_android':s,'installed':b", typeReferences = {})
/* loaded from: classes3.dex */
public final class AppInfoViewModel extends a {
    private String _app_description;
    private String _app_icon_url_2x;
    private String _app_icon_url_3x;
    private String _app_install_link_android;
    private String _app_install_link_ios;
    private String _app_intro_icon_url_2x;
    private String _app_intro_icon_url_3x;
    private String _app_name;
    private String _app_package_name_for_android;
    private String _app_prefix_url_for_ios;
    private String _background_image_url_2x;
    private String _background_image_url_3x;
    private boolean _installed;

    public AppInfoViewModel(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, boolean z) {
        this._app_icon_url_2x = str;
        this._app_icon_url_3x = str2;
        this._app_intro_icon_url_2x = str3;
        this._app_intro_icon_url_3x = str4;
        this._app_name = str5;
        this._app_prefix_url_for_ios = str6;
        this._app_package_name_for_android = str7;
        this._app_description = str8;
        this._background_image_url_2x = str9;
        this._background_image_url_3x = str10;
        this._app_install_link_ios = str11;
        this._app_install_link_android = str12;
        this._installed = z;
    }

    public final String a() {
        return this._app_description;
    }

    public final String b() {
        return this._app_icon_url_2x;
    }

    public final String c() {
        return this._app_icon_url_3x;
    }

    public final String d() {
        return this._app_install_link_android;
    }

    public final String e() {
        return this._app_install_link_ios;
    }

    public final String f() {
        return this._app_intro_icon_url_2x;
    }

    public final String g() {
        return this._app_intro_icon_url_3x;
    }

    public final String h() {
        return this._app_name;
    }

    public final String i() {
        return this._app_package_name_for_android;
    }

    public final String j() {
        return this._app_prefix_url_for_ios;
    }

    public final String k() {
        return this._background_image_url_2x;
    }

    public final String l() {
        return this._background_image_url_3x;
    }
}
