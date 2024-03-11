package defpackage;

import com.snap.camera.model.MediaTypeConfig;

/* renamed from: Qhd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10332Qhd {
    public final MediaTypeConfig a;

    public C10332Qhd(MediaTypeConfig mediaTypeConfig) {
        this.a = mediaTypeConfig;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10332Qhd) && K1c.m(this.a, ((C10332Qhd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MediaRecoveryState(mediaTypeConfig=" + this.a + ')';
    }
}
