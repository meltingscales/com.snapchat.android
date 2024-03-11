package defpackage;

import com.snap.composer.utils.a;
import java.util.ArrayList;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'userId':s,'userAvatarId':s?,'userSelfieId':s?,'participantInfos':a<r:'[0]'>,'addressText':s?,'formattedSharingListText':s?", typeReferences = {C0726Bcf.class})
/* renamed from: IUc  reason: default package */
/* loaded from: classes5.dex */
public final class IUc extends a {
    private String _addressText;
    private String _formattedSharingListText;
    private List<C0726Bcf> _participantInfos;
    private String _userAvatarId;
    private String _userId;
    private String _userSelfieId;

    public IUc(String str, String str2, String str3, List<C0726Bcf> list, String str4, String str5) {
        this._userId = str;
        this._userAvatarId = str2;
        this._userSelfieId = str3;
        this._participantInfos = list;
        this._addressText = str4;
        this._formattedSharingListText = str5;
    }

    public final void a(String str) {
        this._addressText = str;
    }

    public final void b(String str) {
        this._formattedSharingListText = str;
    }

    public final void c(String str) {
        this._userAvatarId = str;
    }

    public final void d(String str) {
        this._userSelfieId = str;
    }

    public IUc(String str, ArrayList arrayList) {
        this._userId = str;
        this._userAvatarId = null;
        this._userSelfieId = null;
        this._participantInfos = arrayList;
        this._addressText = null;
        this._formattedSharingListText = null;
    }
}
