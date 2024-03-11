package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'url':s,'provider':s?,'suggestedSearchId':s?,'conversationId':s?", typeReferences = {})
/* renamed from: o73  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38174o73 extends a {
    private String _conversationId;
    private String _provider;
    private String _suggestedSearchId;
    private String _url;

    public C38174o73(String str) {
        this._url = str;
        this._provider = null;
        this._suggestedSearchId = null;
        this._conversationId = null;
    }

    public final void a(String str) {
        this._conversationId = str;
    }

    public final void b(String str) {
        this._provider = str;
    }

    public final void c(String str) {
        this._suggestedSearchId = str;
    }

    public C38174o73(String str, String str2, String str3, String str4) {
        this._url = str;
        this._provider = str2;
        this._suggestedSearchId = str3;
        this._conversationId = str4;
    }
}
