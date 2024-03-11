package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.talkcore.CallState;
import com.snap.talkcore.Lens;
import com.snap.talkcore.MediaPublishStatus;
import com.snap.talkcore.Participant;
import com.snap.talkcore.Platform;
import com.snap.talkcore.StreamerConnectionUserId;

/* renamed from: Ecf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2622Ecf implements Participant {
    public final StreamerConnectionUserId a;
    public final CallState b;
    public final MediaPublishStatus c;
    public final boolean d;
    public final Platform e;
    public final Lens f;
    public final boolean g;

    public C2622Ecf(StreamerConnectionUserId streamerConnectionUserId, CallState callState, MediaPublishStatus mediaPublishStatus, boolean z, Platform platform, Lens lens, boolean z2) {
        this.a = streamerConnectionUserId;
        this.b = callState;
        this.c = mediaPublishStatus;
        this.d = z;
        this.e = platform;
        this.f = lens;
        this.g = z2;
    }

    @Override // com.snap.talkcore.Participant
    public CallState getCallState() {
        return this.b;
    }

    @Override // com.snap.talkcore.Participant
    public MediaPublishStatus getMediaPublishStatus() {
        return this.c;
    }

    @Override // com.snap.talkcore.Participant
    public Platform getPlatform() {
        return this.e;
    }

    @Override // com.snap.talkcore.Participant
    public Lens getSelectedLens() {
        return this.f;
    }

    @Override // com.snap.talkcore.Participant
    public StreamerConnectionUserId getStreamerConnectionUserId() {
        return this.a;
    }

    @Override // com.snap.talkcore.Participant
    public boolean isConnectionFrozen() {
        return this.d;
    }

    @Override // com.snap.talkcore.Participant
    public boolean isPublishingSharedLensSelfStream() {
        return this.g;
    }

    @Override // com.snap.talkcore.Participant, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(Participant.class, composerMarshaller, this);
    }
}
