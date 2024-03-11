package defpackage;

import com.snap.composer.utils.a;
import com.snap.impala.snappro.snapinsights.Snap;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'profileId':s,'snaps':a<r:'[0]'>,'snapIndex':d,'tier':d@?,'isHostUser':b@?,'storyRepliesAbEnabled':b@?,'quotingAbEnabled':b@?,'disableThumbnailTapAction':b@?", typeReferences = {Snap.class})
/* renamed from: Pnj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9854Pnj extends a {
    private Boolean _disableThumbnailTapAction;
    private Boolean _isHostUser;
    private String _profileId;
    private Boolean _quotingAbEnabled;
    private double _snapIndex;
    private List<Snap> _snaps;
    private Boolean _storyRepliesAbEnabled;
    private Double _tier;

    public C9854Pnj(String str, List<Snap> list, double d, Double d2, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4) {
        this._profileId = str;
        this._snaps = list;
        this._snapIndex = d;
        this._tier = d2;
        this._isHostUser = bool;
        this._storyRepliesAbEnabled = bool2;
        this._quotingAbEnabled = bool3;
        this._disableThumbnailTapAction = bool4;
    }
}
