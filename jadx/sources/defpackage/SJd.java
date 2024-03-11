package defpackage;

import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.NotificationPreference;

/* renamed from: SJd  reason: default package */
/* loaded from: classes7.dex */
public final class SJd {
    public final String a;
    public final ConversationType b;
    public final JLj c;
    public final NotificationPreference d;
    public final String e;
    public final String f;
    public final int g;

    public /* synthetic */ SJd(String str, ConversationType conversationType, JLj jLj, NotificationPreference notificationPreference, String str2, int i, int i2) {
        this(str, conversationType, jLj, notificationPreference, (String) null, (i2 & 32) != 0 ? null : str2, (i2 & 64) != 0 ? 0 : i);
    }

    public static SJd a(SJd sJd, NotificationPreference notificationPreference, int i, int i2) {
        String str = sJd.a;
        ConversationType conversationType = sJd.b;
        JLj jLj = sJd.c;
        if ((i2 & 8) != 0) {
            notificationPreference = sJd.d;
        }
        NotificationPreference notificationPreference2 = notificationPreference;
        String str2 = sJd.e;
        String str3 = sJd.f;
        if ((i2 & 64) != 0) {
            i = sJd.g;
        }
        sJd.getClass();
        return new SJd(str, conversationType, jLj, notificationPreference2, str2, str3, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SJd)) {
            return false;
        }
        SJd sJd = (SJd) obj;
        if (K1c.m(this.a, sJd.a) && this.b == sJd.b && this.c == sJd.c && this.d == sJd.d && K1c.m(this.e, sJd.e) && K1c.m(this.f, sJd.f) && this.g == sJd.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int hashCode3 = this.c.hashCode();
        int hashCode4 = (this.d.hashCode() + ((hashCode3 + ((hashCode2 + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        int i = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        String str2 = this.f;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return ((i2 + i) * 31) + this.g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MessagingNotificationActionDataModel(conversationId=");
        sb.append(this.a);
        sb.append(", conversationType=");
        sb.append(this.b);
        sb.append(", source=");
        sb.append(this.c);
        sb.append(", messageNotificationPreference=");
        sb.append(this.d);
        sb.append(", conversationName=");
        sb.append(this.e);
        sb.append(", oneOnOneParticipantId=");
        sb.append(this.f);
        sb.append(", temporaryMuteDurationMinutes=");
        return TI8.o(sb, this.g, ')');
    }

    public SJd(String str, ConversationType conversationType, JLj jLj, NotificationPreference notificationPreference, String str2, String str3, int i) {
        this.a = str;
        this.b = conversationType;
        this.c = jLj;
        this.d = notificationPreference;
        this.e = str2;
        this.f = str3;
        this.g = i;
    }
}
