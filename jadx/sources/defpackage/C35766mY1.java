package defpackage;

import com.snap.composer.utils.a;
import com.snap.talk.Media;
import java.util.ArrayList;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'hasCallingActivity':b,'isParticipating':b,'callMedia':r<e>:'[0]','remoteParticipants':a?<r:'[1]'>", typeReferences = {Media.class, C29583iY1.class})
/* renamed from: mY1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35766mY1 extends a {
    private Media _callMedia;
    private boolean _hasCallingActivity;
    private boolean _isParticipating;
    private List<C29583iY1> _remoteParticipants;

    public C35766mY1(boolean z, boolean z2, Media media) {
        this._hasCallingActivity = z;
        this._isParticipating = z2;
        this._callMedia = media;
        this._remoteParticipants = null;
    }

    public final void a(ArrayList arrayList) {
        this._remoteParticipants = arrayList;
    }

    public C35766mY1(boolean z, boolean z2, Media media, List<C29583iY1> list) {
        this._hasCallingActivity = z;
        this._isParticipating = z2;
        this._callMedia = media;
        this._remoteParticipants = list;
    }
}
