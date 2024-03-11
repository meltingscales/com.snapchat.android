package defpackage;

import com.snap.composer.utils.a;
import com.snap.talk.Participant;
import com.snap.talk.ScreenShareState;
import com.snap.talk.SelectedLens;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'localParticipant':r:'[0]','remoteParticipants':a<r:'[0]'>,'selectedLenses':a<r:'[1]'>,'isBestFriendConversation':b@?,'activeScreenSharer':r?:'[2]'", typeReferences = {Participant.class, SelectedLens.class, ScreenShareState.class})
/* renamed from: luf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34790luf extends a {
    private ScreenShareState _activeScreenSharer;
    private Boolean _isBestFriendConversation;
    private Participant _localParticipant;
    private List<Participant> _remoteParticipants;
    private List<SelectedLens> _selectedLenses;

    public C34790luf(Participant participant, List list, List list2) {
        this._localParticipant = participant;
        this._remoteParticipants = list;
        this._selectedLenses = list2;
        this._isBestFriendConversation = null;
        this._activeScreenSharer = null;
    }

    public final Participant a() {
        return this._localParticipant;
    }

    public final void b(ScreenShareState screenShareState) {
        this._activeScreenSharer = screenShareState;
    }

    public final void c(Boolean bool) {
        this._isBestFriendConversation = bool;
    }

    public C34790luf(Participant participant, List<Participant> list, List<SelectedLens> list2, Boolean bool, ScreenShareState screenShareState) {
        this._localParticipant = participant;
        this._remoteParticipants = list;
        this._selectedLenses = list2;
        this._isBestFriendConversation = bool;
        this._activeScreenSharer = screenShareState;
    }
}
