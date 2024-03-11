package defpackage;

import com.snap.composer.utils.a;
import com.snap.sharing.lists.ListRecipientType;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'id':s,'type':r<e>:'[0]'", typeReferences = {ListRecipientType.class})
/* renamed from: l5c  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33528l5c extends a {
    private String _id;
    private ListRecipientType _type;

    public C33528l5c(String str, ListRecipientType listRecipientType) {
        this._id = str;
        this._type = listRecipientType;
    }

    public final ListRecipientType a() {
        return this._type;
    }

    public final String getId() {
        return this._id;
    }
}
