package defpackage;

/* renamed from: DDe  reason: default package */
/* loaded from: classes6.dex */
public final class DDe {
    public final String a;
    public final C6261Jw4 b;

    public DDe(String str, C6261Jw4 c6261Jw4) {
        this.a = str;
        this.b = c6261Jw4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DDe)) {
            return false;
        }
        DDe dDe = (DDe) obj;
        if (K1c.m(this.a, dDe.a) && K1c.m(this.b, dDe.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NotificationSenderMetadata(userId=" + this.a + ", conversationIdentifier=" + this.b + ')';
    }
}
