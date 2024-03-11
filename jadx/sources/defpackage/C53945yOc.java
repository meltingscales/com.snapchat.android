package defpackage;

import com.snap.composer.utils.a;
import com.snap.map_me_tray.MeTrayState;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'actionmojis':a<r:'[0]'>,'selectedPoseId':s?,'userId':s?,'bitmojiAvatarId':s,'loading':b,'showGhostTrailsCard':b,'showPetAndCarCard':b@?,'showYourHome':b@?,'showYourHomeBadged':b@?,'trayState':r?<e>:'[1]'", typeReferences = {C32466kOc.class, MeTrayState.class})
/* renamed from: yOc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53945yOc extends a {
    private List<C32466kOc> _actionmojis;
    private String _bitmojiAvatarId;
    private boolean _loading;
    private String _selectedPoseId;
    private boolean _showGhostTrailsCard;
    private Boolean _showPetAndCarCard;
    private Boolean _showYourHome;
    private Boolean _showYourHomeBadged;
    private MeTrayState _trayState;
    private String _userId;

    public C53945yOc(List<C32466kOc> list, String str, String str2, String str3, boolean z, boolean z2, Boolean bool, Boolean bool2, Boolean bool3, MeTrayState meTrayState) {
        this._actionmojis = list;
        this._selectedPoseId = str;
        this._userId = str2;
        this._bitmojiAvatarId = str3;
        this._loading = z;
        this._showGhostTrailsCard = z2;
        this._showPetAndCarCard = bool;
        this._showYourHome = bool2;
        this._showYourHomeBadged = bool3;
        this._trayState = meTrayState;
    }

    public final void a(String str) {
        this._selectedPoseId = str;
    }

    public final void b(Boolean bool) {
        this._showPetAndCarCard = bool;
    }

    public final void c(Boolean bool) {
        this._showYourHome = bool;
    }

    public final void d(Boolean bool) {
        this._showYourHomeBadged = bool;
    }

    public final void e(MeTrayState meTrayState) {
        this._trayState = meTrayState;
    }

    public final void f(String str) {
        this._userId = str;
    }

    public C53945yOc(List list, String str, boolean z) {
        this._actionmojis = list;
        this._selectedPoseId = null;
        this._userId = null;
        this._bitmojiAvatarId = str;
        this._loading = z;
        this._showGhostTrailsCard = false;
        this._showPetAndCarCard = null;
        this._showYourHome = null;
        this._showYourHomeBadged = null;
        this._trayState = null;
    }
}
