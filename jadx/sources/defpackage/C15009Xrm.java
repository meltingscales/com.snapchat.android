package defpackage;

import com.snap.composer.camera.RecipientType;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'recipientType':r<e>:'[0]','userId':s,'username':s,'displayName':s?", typeReferences = {RecipientType.class})
/* renamed from: Xrm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15009Xrm extends a {
    private String _displayName;
    private RecipientType _recipientType;
    private String _userId;
    private String _username;

    public C15009Xrm(RecipientType recipientType, String str, String str2, String str3) {
        this._recipientType = recipientType;
        this._userId = str;
        this._username = str2;
        this._displayName = str3;
    }

    public final String a() {
        return this._displayName;
    }

    public final String b() {
        return this._userId;
    }
}
