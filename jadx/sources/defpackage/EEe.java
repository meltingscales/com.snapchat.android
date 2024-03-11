package defpackage;

import com.snapchat.client.messaging.EnhancedNotificationPreference;

/* renamed from: EEe  reason: default package */
/* loaded from: classes6.dex */
public final class EEe {
    public final boolean a;
    public final boolean b;
    public final Long c;
    public final Long d;
    public final EnhancedNotificationPreference e;
    public final EnhancedNotificationPreference f;
    public final Long g;
    public final boolean h;
    public final boolean i;

    public EEe(boolean z, boolean z2, Long l, Long l2, EnhancedNotificationPreference enhancedNotificationPreference, EnhancedNotificationPreference enhancedNotificationPreference2, Long l3) {
        boolean z3;
        this.a = z;
        this.b = z2;
        this.c = l;
        this.d = l2;
        this.e = enhancedNotificationPreference;
        this.f = enhancedNotificationPreference2;
        this.g = l3;
        boolean z4 = false;
        if (!z && !AbstractC16967aJn.h(enhancedNotificationPreference)) {
            z3 = false;
        } else {
            z3 = true;
        }
        this.h = z3;
        this.i = (z2 || AbstractC16967aJn.h(enhancedNotificationPreference2)) ? true : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EEe)) {
            return false;
        }
        EEe eEe = (EEe) obj;
        if (this.a == eEe.a && this.b == eEe.b && K1c.m(this.c, eEe.c) && K1c.m(this.d, eEe.d) && K1c.m(this.e, eEe.e) && K1c.m(this.f, eEe.f) && K1c.m(this.g, eEe.g)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int i4 = (i3 + i) * 31;
        int i5 = 0;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i6 = (i4 + hashCode) * 31;
        Long l2 = this.d;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int hashCode3 = this.e.hashCode();
        int hashCode4 = (this.f.hashCode() + ((hashCode3 + ((i6 + hashCode2) * 31)) * 31)) * 31;
        Long l3 = this.g;
        if (l3 != null) {
            i5 = l3.hashCode();
        }
        return hashCode4 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NotificationState(isChatTemporaryMuted=");
        sb.append(this.a);
        sb.append(", isCallingTemporaryMuted=");
        sb.append(this.b);
        sb.append(", remainingChatMuteTimeMillis=");
        sb.append(this.c);
        sb.append(", remainingCallingMuteTimeMillis=");
        sb.append(this.d);
        sb.append(", chatNotificationPreference=");
        sb.append(this.e);
        sb.append(", callsNotificationPreference=");
        sb.append(this.f);
        sb.append(", customNotificationSoundId=");
        return AbstractC55208zDf.g(sb, this.g, ')');
    }
}
