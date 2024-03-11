package defpackage;

import java.util.UUID;

/* renamed from: oha  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39066oha extends KF3 {
    public final UUID a;

    public C39066oha(UUID uuid) {
        this.a = uuid;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C39066oha) && K1c.m(this.a, ((C39066oha) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "HighlightedComment(commentId=" + this.a + ')';
    }
}
