package defpackage;

import com.snap.composer.utils.a;
import com.snap.search.api.client.FlavorContext;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'flavorContext':r<e>:'[0]','baseUrl':s?,'routeTag':s?,'sessionId':s?", typeReferences = {FlavorContext.class})
/* renamed from: g4h  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25795g4h extends a {
    private String _baseUrl;
    private FlavorContext _flavorContext;
    private String _routeTag;
    private String _sessionId;

    public C25795g4h(FlavorContext flavorContext) {
        this._flavorContext = flavorContext;
        this._baseUrl = null;
        this._routeTag = null;
        this._sessionId = null;
    }

    public final void a(String str) {
        this._baseUrl = str;
    }

    public final void b(String str) {
        this._routeTag = str;
    }

    public final void c(String str) {
        this._sessionId = str;
    }

    public C25795g4h(FlavorContext flavorContext, String str, String str2, String str3) {
        this._flavorContext = flavorContext;
        this._baseUrl = str;
        this._routeTag = str2;
        this._sessionId = str3;
    }
}
