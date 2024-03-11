package defpackage;

import java.util.UUID;

/* renamed from: UE3  reason: default package */
/* loaded from: classes7.dex */
public final class UE3 {
    public final String a;
    public final UUID b;
    public final UUID c;

    public UE3(String str, UUID uuid, UUID uuid2) {
        this.a = str;
        this.b = uuid;
        this.c = uuid2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UE3)) {
            return false;
        }
        UE3 ue3 = (UE3) obj;
        if (K1c.m(this.a, ue3.a) && K1c.m(this.b, ue3.b) && K1c.m(this.c, ue3.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        UUID uuid = this.c;
        if (uuid == null) {
            hashCode = 0;
        } else {
            hashCode = uuid.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CommentInfo(snapId=" + this.a + ", commentId=" + this.b + ", parentCommentId=" + this.c + ')';
    }
}
