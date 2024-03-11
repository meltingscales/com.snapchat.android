package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.NotificationPreference;

/* renamed from: FZ2  reason: default package */
/* loaded from: classes6.dex */
public final class FZ2 {
    public final C5393Im9 a;
    public final boolean b;
    public final AbstractC42716r4f c;
    public final C11426Saf d;
    public final NotificationPreference e;
    public final Conversation f;

    public FZ2(C5393Im9 c5393Im9, boolean z, AbstractC42716r4f abstractC42716r4f, C11426Saf c11426Saf, NotificationPreference notificationPreference, Conversation conversation) {
        this.a = c5393Im9;
        this.b = z;
        this.c = abstractC42716r4f;
        this.d = c11426Saf;
        this.e = notificationPreference;
        this.f = conversation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FZ2)) {
            return false;
        }
        FZ2 fz2 = (FZ2) obj;
        if (K1c.m(this.a, fz2.a) && this.b == fz2.b && K1c.m(this.c, fz2.c) && K1c.m(this.d, fz2.d) && this.e == fz2.e && K1c.m(this.f, fz2.f)) {
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
        int f = AbstractC5940Jj.f(this.c, (hashCode + i) * 31, 31);
        int hashCode2 = this.e.hashCode();
        return this.f.hashCode() + ((hashCode2 + ((this.d.hashCode() + f) * 31)) * 31);
    }

    public final String toString() {
        return "ChatHeaderBannerData(friendshipState=" + this.a + ", isNonFriendConversation=" + this.b + ", optionalStreakMetadata=" + this.c + ", pageNavigation=" + this.d + ", notificationPreference=" + this.e + ", conversation=" + this.f + ')';
    }
}
