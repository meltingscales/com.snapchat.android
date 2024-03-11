package defpackage;

/* renamed from: XKj  reason: default package */
/* loaded from: classes7.dex */
public final class XKj extends ZKl {
    public final String a;
    public final boolean b;

    public XKj(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XKj)) {
            return false;
        }
        XKj xKj = (XKj) obj;
        if (K1c.m(this.a, xKj.a) && this.b == xKj.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SoundTopicTrackPlaybackEvent(topicId=");
        sb.append(this.a);
        sb.append(", isPlaying=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
