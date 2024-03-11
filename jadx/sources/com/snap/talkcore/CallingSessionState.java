package com.snap.talkcore;

import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'callMedia':r?:'[0]','localParticipant':r:'[1]','remoteParticipants':a<r:'[1]'>,'isConnecting':b,'callJoinedTimestampMs':d@?", typeReferences = {Media.class, Participant.class})
/* loaded from: classes7.dex */
public final class CallingSessionState extends a {
    private Double _callJoinedTimestampMs;
    private Media _callMedia;
    private boolean _isConnecting;
    private Participant _localParticipant;
    private List<? extends Participant> _remoteParticipants;

    public CallingSessionState(Media media, Participant participant, List<? extends Participant> list, boolean z, Double d) {
        this._callMedia = media;
        this._localParticipant = participant;
        this._remoteParticipants = list;
        this._isConnecting = z;
        this._callJoinedTimestampMs = d;
    }

    public final Double a() {
        return this._callJoinedTimestampMs;
    }

    public final Media b() {
        return this._callMedia;
    }

    public final Participant c() {
        return this._localParticipant;
    }

    public final List d() {
        return this._remoteParticipants;
    }

    public final boolean e() {
        return this._isConnecting;
    }
}
