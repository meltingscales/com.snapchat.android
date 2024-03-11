package defpackage;

import java.util.UUID;

/* renamed from: EF3  reason: default package */
/* loaded from: classes2.dex */
public final class EF3 {
    public final UUID a;
    public final UUID b;

    public EF3(UUID uuid, UUID uuid2) {
        this.a = uuid;
        this.b = uuid2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EF3)) {
            return false;
        }
        EF3 ef3 = (EF3) obj;
        if (K1c.m(this.a, ef3.a) && K1c.m(this.b, ef3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        UUID uuid = this.b;
        if (uuid == null) {
            hashCode = 0;
        } else {
            hashCode = uuid.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CachedReaction(commentId=" + this.a + ", parentCommentId=" + this.b + ')';
    }
}
