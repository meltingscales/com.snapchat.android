package defpackage;

import com.snap.composer.utils.a;
import com.snap.forma.FormaTwoDTryonAvatarEntrance;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'avatarInfos':a<r:'[0]'>,'maxNumberOfPhotos':d,'avatarEntrance':r<e>:'[1]'", typeReferences = {SY8.class, FormaTwoDTryonAvatarEntrance.class})
/* renamed from: WY8  reason: default package */
/* loaded from: classes4.dex */
public final class WY8 extends a {
    private FormaTwoDTryonAvatarEntrance _avatarEntrance;
    private List<SY8> _avatarInfos;
    private double _maxNumberOfPhotos;

    public WY8(List<SY8> list, double d, FormaTwoDTryonAvatarEntrance formaTwoDTryonAvatarEntrance) {
        this._avatarInfos = list;
        this._maxNumberOfPhotos = d;
        this._avatarEntrance = formaTwoDTryonAvatarEntrance;
    }

    public final FormaTwoDTryonAvatarEntrance a() {
        return this._avatarEntrance;
    }
}
