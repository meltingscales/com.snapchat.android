package defpackage;

import com.snap.talk.ScreenShareState;

/* renamed from: D4f  reason: default package */
/* loaded from: classes7.dex */
public final class D4f {
    public final ScreenShareState a;

    public D4f(ScreenShareState screenShareState) {
        this.a = screenShareState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof D4f) && K1c.m(this.a, ((D4f) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ScreenShareState screenShareState = this.a;
        if (screenShareState == null) {
            return 0;
        }
        return screenShareState.hashCode();
    }

    public final String toString() {
        return "OptionalScreenShareState(state=" + this.a + ')';
    }
}
