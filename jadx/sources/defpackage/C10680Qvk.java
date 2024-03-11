package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'storeId':s,'categoryId':s?,'displayName':s,'actionId':s", typeReferences = {})
/* renamed from: Qvk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10680Qvk extends a {
    private String _actionId;
    private String _categoryId;
    private String _displayName;
    private String _storeId;

    public C10680Qvk(String str, String str2, String str3, String str4) {
        this._storeId = str;
        this._categoryId = str2;
        this._displayName = str3;
        this._actionId = str4;
    }

    public final String a() {
        return this._actionId;
    }

    public final String b() {
        return this._categoryId;
    }

    public final String c() {
        return this._displayName;
    }

    public final String d() {
        return this._storeId;
    }
}
