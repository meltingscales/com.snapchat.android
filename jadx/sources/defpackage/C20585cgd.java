package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.talkcore.AudioPublishStatus;
import com.snap.talkcore.MediaPublishStatus;
import com.snap.talkcore.VideoPublishStatus;

/* renamed from: cgd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20585cgd implements MediaPublishStatus {
    public final AudioPublishStatus a;
    public final VideoPublishStatus b;
    public final VideoPublishStatus c;

    public C20585cgd(AudioPublishStatus audioPublishStatus, VideoPublishStatus videoPublishStatus, VideoPublishStatus videoPublishStatus2) {
        this.a = audioPublishStatus;
        this.b = videoPublishStatus;
        this.c = videoPublishStatus2;
    }

    @Override // com.snap.talkcore.MediaPublishStatus
    public AudioPublishStatus getAudio() {
        return this.a;
    }

    @Override // com.snap.talkcore.MediaPublishStatus
    public VideoPublishStatus getScreen() {
        return this.c;
    }

    @Override // com.snap.talkcore.MediaPublishStatus
    public VideoPublishStatus getVideo() {
        return this.b;
    }

    @Override // com.snap.talkcore.MediaPublishStatus, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MediaPublishStatus.class, composerMarshaller, this);
    }
}
