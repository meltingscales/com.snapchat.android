package defpackage;

import java.util.UUID;

/* renamed from: Vu  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13794Vu extends KF3 {
    public final UUID a;

    public C13794Vu(UUID uuid) {
        this.a = uuid;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C13794Vu) && K1c.m(this.a, ((C13794Vu) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        UUID uuid = this.a;
        if (uuid == null) {
            return 0;
        }
        return uuid.hashCode();
    }

    public final String toString() {
        return "AddCommentInputFocus(parentCommentId=" + this.a + ')';
    }
}
