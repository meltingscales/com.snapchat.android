package defpackage;

import com.snap.composer.utils.a;
import com.snap.modules.media.EncryptedImageInfo;
import com.snap.modules.private_profile.CommunityType;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'id':s,'type':r<e>:'[0]','name':s,'emailVerified':b,'favicon':r?:'[1]'", typeReferences = {CommunityType.class, EncryptedImageInfo.class})
/* renamed from: RS3  reason: default package */
/* loaded from: classes6.dex */
public final class RS3 extends a {
    private boolean _emailVerified;
    private EncryptedImageInfo _favicon;
    private String _id;
    private String _name;
    private CommunityType _type;

    public RS3(String str, CommunityType communityType, String str2, boolean z) {
        this._id = str;
        this._type = communityType;
        this._name = str2;
        this._emailVerified = z;
        this._favicon = null;
    }

    public final void a(EncryptedImageInfo encryptedImageInfo) {
        this._favicon = encryptedImageInfo;
    }

    public RS3(String str, CommunityType communityType, String str2, boolean z, EncryptedImageInfo encryptedImageInfo) {
        this._id = str;
        this._type = communityType;
        this._name = str2;
        this._emailVerified = z;
        this._favicon = encryptedImageInfo;
    }
}
