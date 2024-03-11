package defpackage;

import com.snap.composer.utils.a;
import com.snap.talkcore.AudioSuppressionEvent;
import com.snap.talkcore.LensSelectionEvent;
import com.snap.talkcore.LocalCallEvent;
import com.snap.talkcore.LocalVideoSuppressionEvent;
import com.snap.talkcore.NotificationDisplayEvent;
import com.snap.talkcore.ParticipantsAddedEvent;
import com.snap.talkcore.UIStateChangeEvent;
import com.snap.talkcore.UpdateParticipantsEvent;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'uiStateChangeEvent':r?:'[0]','localCallEvent':r?:'[1]','audioSuppressionEvent':r?:'[2]','localVideoSuppressionEvent':r?:'[3]','updateParticipantsEvent':r?:'[4]','participantsAddedEvent':r?:'[5]','lensSelectionEvent':r?:'[6]','notificationDisplayEvent':r?:'[7]'", typeReferences = {UIStateChangeEvent.class, LocalCallEvent.class, AudioSuppressionEvent.class, LocalVideoSuppressionEvent.class, UpdateParticipantsEvent.class, ParticipantsAddedEvent.class, LensSelectionEvent.class, NotificationDisplayEvent.class})
/* renamed from: LAf  reason: default package */
/* loaded from: classes7.dex */
public final class LAf extends a {
    private AudioSuppressionEvent _audioSuppressionEvent;
    private LensSelectionEvent _lensSelectionEvent;
    private LocalCallEvent _localCallEvent;
    private LocalVideoSuppressionEvent _localVideoSuppressionEvent;
    private NotificationDisplayEvent _notificationDisplayEvent;
    private ParticipantsAddedEvent _participantsAddedEvent;
    private UIStateChangeEvent _uiStateChangeEvent;
    private UpdateParticipantsEvent _updateParticipantsEvent;

    public LAf() {
        this._uiStateChangeEvent = null;
        this._localCallEvent = null;
        this._audioSuppressionEvent = null;
        this._localVideoSuppressionEvent = null;
        this._updateParticipantsEvent = null;
        this._participantsAddedEvent = null;
        this._lensSelectionEvent = null;
        this._notificationDisplayEvent = null;
    }

    public final void a(AudioSuppressionEvent audioSuppressionEvent) {
        this._audioSuppressionEvent = audioSuppressionEvent;
    }

    public final void b(LensSelectionEvent lensSelectionEvent) {
        this._lensSelectionEvent = lensSelectionEvent;
    }

    public final void c(LocalCallEvent localCallEvent) {
        this._localCallEvent = localCallEvent;
    }

    public final void d(NotificationDisplayEvent notificationDisplayEvent) {
        this._notificationDisplayEvent = notificationDisplayEvent;
    }

    public final void e(ParticipantsAddedEvent participantsAddedEvent) {
        this._participantsAddedEvent = participantsAddedEvent;
    }

    public final void f(UIStateChangeEvent uIStateChangeEvent) {
        this._uiStateChangeEvent = uIStateChangeEvent;
    }

    public final void g(UpdateParticipantsEvent updateParticipantsEvent) {
        this._updateParticipantsEvent = updateParticipantsEvent;
    }

    public LAf(UIStateChangeEvent uIStateChangeEvent, LocalCallEvent localCallEvent, AudioSuppressionEvent audioSuppressionEvent, LocalVideoSuppressionEvent localVideoSuppressionEvent, UpdateParticipantsEvent updateParticipantsEvent, ParticipantsAddedEvent participantsAddedEvent, LensSelectionEvent lensSelectionEvent, NotificationDisplayEvent notificationDisplayEvent) {
        this._uiStateChangeEvent = uIStateChangeEvent;
        this._localCallEvent = localCallEvent;
        this._audioSuppressionEvent = audioSuppressionEvent;
        this._localVideoSuppressionEvent = localVideoSuppressionEvent;
        this._updateParticipantsEvent = updateParticipantsEvent;
        this._participantsAddedEvent = participantsAddedEvent;
        this._lensSelectionEvent = lensSelectionEvent;
        this._notificationDisplayEvent = notificationDisplayEvent;
    }
}
