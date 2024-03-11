package defpackage;

import com.snapchat.client.messaging.ChatWallpaper;
import com.snapchat.client.messaging.ConversationLockedState;
import com.snapchat.client.messaging.EnhancedNotificationPreference;
import com.snapchat.client.messaging.NotificationPreference;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import com.snapchat.client.messaging.StreakMetadata;
import com.snapchat.client.messaging.UUID;

/* renamed from: Cx4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1857Cx4 {
    public final boolean a;
    public final Long b;
    public final Long c;
    public final NotificationPreference d;
    public final Long e;
    public final boolean f;
    public final ConversationLockedState g;
    public final ChatWallpaper h;
    public final StreakMetadata i;
    public final SnapPostOpenViewingPolicy j;
    public final boolean k;
    public final EnhancedNotificationPreference l;
    public final EnhancedNotificationPreference m;
    public final UUID n;
    public final long o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final String s;

    public C1857Cx4(boolean z, Long l, Long l2, NotificationPreference notificationPreference, Long l3, boolean z2, ConversationLockedState conversationLockedState, ChatWallpaper chatWallpaper, StreakMetadata streakMetadata, SnapPostOpenViewingPolicy snapPostOpenViewingPolicy, boolean z3, EnhancedNotificationPreference enhancedNotificationPreference, EnhancedNotificationPreference enhancedNotificationPreference2, UUID uuid, long j, boolean z4, boolean z5, boolean z6, String str) {
        this.a = z;
        this.b = l;
        this.c = l2;
        this.d = notificationPreference;
        this.e = l3;
        this.f = z2;
        this.g = conversationLockedState;
        this.h = chatWallpaper;
        this.i = streakMetadata;
        this.j = snapPostOpenViewingPolicy;
        this.k = z3;
        this.l = enhancedNotificationPreference;
        this.m = enhancedNotificationPreference2;
        this.n = uuid;
        this.o = j;
        this.p = z4;
        this.q = z5;
        this.r = z6;
        this.s = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1857Cx4)) {
            return false;
        }
        C1857Cx4 c1857Cx4 = (C1857Cx4) obj;
        if (this.a == c1857Cx4.a && K1c.m(this.b, c1857Cx4.b) && K1c.m(this.c, c1857Cx4.c) && this.d == c1857Cx4.d && K1c.m(this.e, c1857Cx4.e) && this.f == c1857Cx4.f && this.g == c1857Cx4.g && K1c.m(this.h, c1857Cx4.h) && K1c.m(this.i, c1857Cx4.i) && this.j == c1857Cx4.j && this.k == c1857Cx4.k && K1c.m(this.l, c1857Cx4.l) && K1c.m(this.m, c1857Cx4.m) && K1c.m(this.n, c1857Cx4.n) && this.o == c1857Cx4.o && this.p == c1857Cx4.p && this.q == c1857Cx4.q && this.r == c1857Cx4.r && K1c.m(this.s, c1857Cx4.s)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        int i4 = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        Long l2 = this.c;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int hashCode8 = (this.d.hashCode() + ((i5 + hashCode2) * 31)) * 31;
        Long l3 = this.e;
        if (l3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l3.hashCode();
        }
        int i6 = (hashCode8 + hashCode3) * 31;
        boolean z2 = this.f;
        int i7 = z2;
        if (z2 != 0) {
            i7 = 1;
        }
        int hashCode9 = (this.g.hashCode() + ((i6 + i7) * 31)) * 31;
        ChatWallpaper chatWallpaper = this.h;
        if (chatWallpaper == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = chatWallpaper.hashCode();
        }
        int i8 = (hashCode9 + hashCode4) * 31;
        StreakMetadata streakMetadata = this.i;
        if (streakMetadata == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = streakMetadata.hashCode();
        }
        int i9 = (i8 + hashCode5) * 31;
        SnapPostOpenViewingPolicy snapPostOpenViewingPolicy = this.j;
        if (snapPostOpenViewingPolicy == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = snapPostOpenViewingPolicy.hashCode();
        }
        int i10 = (i9 + hashCode6) * 31;
        boolean z3 = this.k;
        int i11 = z3;
        if (z3 != 0) {
            i11 = 1;
        }
        int hashCode10 = this.l.hashCode();
        int hashCode11 = (this.m.hashCode() + ((hashCode10 + ((i10 + i11) * 31)) * 31)) * 31;
        UUID uuid = this.n;
        if (uuid == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = uuid.hashCode();
        }
        long j = this.o;
        int i12 = (((hashCode11 + hashCode7) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        boolean z4 = this.p;
        int i13 = z4;
        if (z4 != 0) {
            i13 = 1;
        }
        int i14 = (i12 + i13) * 31;
        boolean z5 = this.q;
        int i15 = z5;
        if (z5 != 0) {
            i15 = 1;
        }
        int i16 = (i14 + i15) * 31;
        boolean z6 = this.r;
        if (!z6) {
            i = z6 ? 1 : 0;
        }
        int i17 = (i16 + i) * 31;
        String str = this.s;
        if (str != null) {
            i4 = str.hashCode();
        }
        return i17 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConversationState(isFriendLinkPending=");
        sb.append(this.a);
        sb.append(", readRetentionTimeSeconds=");
        sb.append(this.b);
        sb.append(", unreadRetentionTimeSeconds=");
        sb.append(this.c);
        sb.append(", messageNotificationPreference=");
        sb.append(this.d);
        sb.append(", customNotificationSoundId=");
        sb.append(this.e);
        sb.append(", isConversationPinned=");
        sb.append(this.f);
        sb.append(", conversationLockedState=");
        sb.append(this.g);
        sb.append(", chatWallpaper=");
        sb.append(this.h);
        sb.append(", streakMetadata=");
        sb.append(this.i);
        sb.append(", snapPostOpenViewingPolicy=");
        sb.append(this.j);
        sb.append(", streakRemindersEnabled=");
        sb.append(this.k);
        sb.append(", chatNotificationPreference=");
        sb.append(this.l);
        sb.append(", callsNotificationPreference=");
        sb.append(this.m);
        sb.append(", communityId=");
        sb.append(this.n);
        sb.append(", participantSize=");
        sb.append(this.o);
        sb.append(", isInfinite=");
        sb.append(this.p);
        sb.append(", isInfiniteRetentionEnabled=");
        sb.append(this.q);
        sb.append(", isGroup=");
        sb.append(this.r);
        sb.append(", title=");
        return AbstractC0164Afc.N(sb, this.s, ')');
    }
}
