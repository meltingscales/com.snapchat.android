package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'snapItemId':s,'storeId':s,'displayName':s,'actionId':s", typeReferences = {})
/* renamed from: aag  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17372aag extends a {
    private String _actionId;
    private String _displayName;
    private String _snapItemId;
    private String _storeId;

    public C17372aag(String str, String str2, String str3, String str4) {
        this._snapItemId = str;
        this._storeId = str2;
        this._displayName = str3;
        this._actionId = str4;
    }

    public final String a() {
        return this._actionId;
    }

    public final String b() {
        return this._displayName;
    }

    public final String c() {
        return this._snapItemId;
    }

    public final String d() {
        return this._storeId;
    }
}
