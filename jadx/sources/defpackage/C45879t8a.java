package defpackage;

import com.snap.composer.camera.RecipientType;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'recipientType':r<e>:'[0]','groupId':s,'displayName':s?", typeReferences = {RecipientType.class})
/* renamed from: t8a  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45879t8a extends a {
    private String _displayName;
    private String _groupId;
    private RecipientType _recipientType;

    public C45879t8a(RecipientType recipientType, String str, String str2) {
        this._recipientType = recipientType;
        this._groupId = str;
        this._displayName = str2;
    }

    public final String a() {
        return this._displayName;
    }

    public final String b() {
        return this._groupId;
    }
}
