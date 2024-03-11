package defpackage;

import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'currentUserProvider':r:'[0]','lmfConfigBytes':t", typeReferences = {UserInfoProviding.class})
/* renamed from: R7l  reason: default package */
/* loaded from: classes7.dex */
public final class R7l extends a {
    private UserInfoProviding _currentUserProvider;
    private byte[] _lmfConfigBytes;

    public R7l(UserInfoProviding userInfoProviding, byte[] bArr) {
        this._currentUserProvider = userInfoProviding;
        this._lmfConfigBytes = bArr;
    }
}
