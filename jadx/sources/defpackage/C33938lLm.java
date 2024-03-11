package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.talkcore.VideoPublishStatus;

/* renamed from: lLm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33938lLm implements VideoPublishStatus {
    public final boolean a;
    public final boolean b;
    public final String c;

    public C33938lLm(boolean z, boolean z2, String str) {
        this.a = z;
        this.b = z2;
        this.c = str;
    }

    @Override // com.snap.talkcore.VideoPublishStatus
    public String getSinkId() {
        return this.c;
    }

    @Override // com.snap.talkcore.VideoPublishStatus
    public boolean isFrozen() {
        return this.b;
    }

    @Override // com.snap.talkcore.VideoPublishStatus
    public boolean isPaused() {
        return this.a;
    }

    @Override // com.snap.talkcore.VideoPublishStatus, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(VideoPublishStatus.class, composerMarshaller, this);
    }
}
