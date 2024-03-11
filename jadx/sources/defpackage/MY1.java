package defpackage;

import com.snap.composer.utils.a;
import com.snap.talk.AudioDevice;
import com.snap.talk.CallStateChangeReason;
import com.snap.talk.LocalScreenShareState;
import com.snap.talk.Media;
import com.snap.talk.Participant;
import com.snap.talk.ScreenShareState;
import com.snap.talk.SelectedLens;
import java.util.ArrayList;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'conversationName':s,'callMedia':r<e>:'[0]','localParticipant':r:'[1]','remoteParticipants':a<r:'[1]'>,'currentAudioDevice':r:'[2]','availableAudioDevices':a<r:'[2]'>,'isLoading':b,'isConnecting':b,'selectedLenses':a?<r:'[3]'>,'isBestFriendConversation':b@?,'callJoinedTimestampMs':d@?,'callStateChangeReason':r?<e>:'[4]','activeScreenSharer':r?:'[5]','localScreenShareState':r?<e>:'[6]'", typeReferences = {Media.class, Participant.class, AudioDevice.class, SelectedLens.class, CallStateChangeReason.class, ScreenShareState.class, LocalScreenShareState.class})
/* renamed from: MY1  reason: default package */
/* loaded from: classes7.dex */
public final class MY1 extends a {
    private ScreenShareState _activeScreenSharer;
    private List<AudioDevice> _availableAudioDevices;
    private Double _callJoinedTimestampMs;
    private Media _callMedia;
    private CallStateChangeReason _callStateChangeReason;
    private String _conversationName;
    private AudioDevice _currentAudioDevice;
    private Boolean _isBestFriendConversation;
    private boolean _isConnecting;
    private boolean _isLoading;
    private Participant _localParticipant;
    private LocalScreenShareState _localScreenShareState;
    private List<Participant> _remoteParticipants;
    private List<SelectedLens> _selectedLenses;

    public MY1(String str, Media media, Participant participant, List list, AudioDevice audioDevice, List list2, boolean z, boolean z2) {
        this._conversationName = str;
        this._callMedia = media;
        this._localParticipant = participant;
        this._remoteParticipants = list;
        this._currentAudioDevice = audioDevice;
        this._availableAudioDevices = list2;
        this._isLoading = z;
        this._isConnecting = z2;
        this._selectedLenses = null;
        this._isBestFriendConversation = null;
        this._callJoinedTimestampMs = null;
        this._callStateChangeReason = null;
        this._activeScreenSharer = null;
        this._localScreenShareState = null;
    }

    public final ScreenShareState a() {
        return this._activeScreenSharer;
    }

    public final List b() {
        return this._availableAudioDevices;
    }

    public final Media c() {
        return this._callMedia;
    }

    public final String d() {
        return this._conversationName;
    }

    public final AudioDevice e() {
        return this._currentAudioDevice;
    }

    public final Participant f() {
        return this._localParticipant;
    }

    public final List g() {
        return this._remoteParticipants;
    }

    public final List h() {
        return this._selectedLenses;
    }

    public final Boolean i() {
        return this._isBestFriendConversation;
    }

    public final void j(ScreenShareState screenShareState) {
        this._activeScreenSharer = screenShareState;
    }

    public final void k(Boolean bool) {
        this._isBestFriendConversation = bool;
    }

    public final void l(Double d) {
        this._callJoinedTimestampMs = d;
    }

    public final void m(CallStateChangeReason callStateChangeReason) {
        this._callStateChangeReason = callStateChangeReason;
    }

    public final void n(ArrayList arrayList) {
        this._selectedLenses = arrayList;
    }

    public MY1(String str, Media media, Participant participant, List<Participant> list, AudioDevice audioDevice, List<AudioDevice> list2, boolean z, boolean z2, List<SelectedLens> list3, Boolean bool, Double d, CallStateChangeReason callStateChangeReason, ScreenShareState screenShareState, LocalScreenShareState localScreenShareState) {
        this._conversationName = str;
        this._callMedia = media;
        this._localParticipant = participant;
        this._remoteParticipants = list;
        this._currentAudioDevice = audioDevice;
        this._availableAudioDevices = list2;
        this._isLoading = z;
        this._isConnecting = z2;
        this._selectedLenses = list3;
        this._isBestFriendConversation = bool;
        this._callJoinedTimestampMs = d;
        this._callStateChangeReason = callStateChangeReason;
        this._activeScreenSharer = screenShareState;
        this._localScreenShareState = localScreenShareState;
    }
}
