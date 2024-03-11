package defpackage;

import com.snapchat.talkcorev3.MediaSource;

/* renamed from: qbe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41992qbe extends AbstractC45061sbe {
    public final MediaSource a;

    public C41992qbe(MediaSource mediaSource) {
        this.a = mediaSource;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C41992qbe) && this.a == ((C41992qbe) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Mute(mutedMediaSource=" + this.a + ')';
    }
}
