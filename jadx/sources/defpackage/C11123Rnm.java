package defpackage;

import com.snap.composer.utils.a;
import java.util.ArrayList;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'urlString':s,'title':s?,'subtitle':s?,'urlForTap':s?,'thumbnailUrl':s?,'faviconUrl':s?,'accessoryLinks':a?<r:'[0]'>", typeReferences = {C11755Snm.class})
/* renamed from: Rnm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11123Rnm extends a {
    private List<C11755Snm> _accessoryLinks;
    private String _faviconUrl;
    private String _subtitle;
    private String _thumbnailUrl;
    private String _title;
    private String _urlForTap;
    private String _urlString;

    public C11123Rnm(String str) {
        this._urlString = str;
        this._title = null;
        this._subtitle = null;
        this._urlForTap = null;
        this._thumbnailUrl = null;
        this._faviconUrl = null;
        this._accessoryLinks = null;
    }

    public final void a(ArrayList arrayList) {
        this._accessoryLinks = arrayList;
    }

    public final void b(String str) {
        this._faviconUrl = str;
    }

    public final void c(String str) {
        this._subtitle = str;
    }

    public final void d(String str) {
        this._thumbnailUrl = str;
    }

    public final void e(String str) {
        this._title = str;
    }

    public final void f(String str) {
        this._urlForTap = str;
    }

    public C11123Rnm(String str, String str2, String str3, String str4, String str5, String str6, List<C11755Snm> list) {
        this._urlString = str;
        this._title = str2;
        this._subtitle = str3;
        this._urlForTap = str4;
        this._thumbnailUrl = str5;
        this._faviconUrl = str6;
        this._accessoryLinks = list;
    }
}
