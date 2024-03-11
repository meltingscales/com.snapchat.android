package defpackage;

import com.snapchat.client.messaging.NotificationPreference;

/* renamed from: c7a  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19723c7a {
    public final String a;
    public final K9f b;
    public final NotificationPreference c;
    public final String d = null;

    public C19723c7a(String str, K9f k9f, NotificationPreference notificationPreference) {
        this.a = str;
        this.b = k9f;
        this.c = notificationPreference;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19723c7a)) {
            return false;
        }
        C19723c7a c19723c7a = (C19723c7a) obj;
        if (K1c.m(this.a, c19723c7a.a) && this.b == c19723c7a.b && this.c == c19723c7a.c && K1c.m(this.d, c19723c7a.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() + AbstractC56254zu3.d(this.b, this.a.hashCode() * 31, 31)) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GroupNotificationSettingsActionMenuLaunchEvent(conversationId=");
        sb.append(this.a);
        sb.append(", sourcePageType=");
        sb.append(this.b);
        sb.append(", messageNotificationPreference=");
        sb.append(this.c);
        sb.append(", sourceSessionId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
