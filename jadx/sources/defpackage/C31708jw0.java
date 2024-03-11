package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.talkcore.AudioPublishStatus;

/* renamed from: jw0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31708jw0 implements AudioPublishStatus {
    public final boolean a;
    public final boolean b;

    public C31708jw0(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    @Override // com.snap.talkcore.AudioPublishStatus
    public boolean isMuted() {
        return this.a;
    }

    @Override // com.snap.talkcore.AudioPublishStatus
    public boolean isSpeaking() {
        return this.b;
    }

    @Override // com.snap.talkcore.AudioPublishStatus, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(AudioPublishStatus.class, composerMarshaller, this);
    }
}
