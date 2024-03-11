package defpackage;

/* renamed from: j8g  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30490j8g {
    public final Long a;

    public C30490j8g(Long l) {
        this.a = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C30490j8g) && K1c.m(this.a, ((C30490j8g) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Long l = this.a;
        if (l == null) {
            return 0;
        }
        return l.hashCode();
    }

    public final String toString() {
        return AbstractC55208zDf.g(new StringBuilder("PrivacyReminderSettingsAnalytics(mapNotifSessionId="), this.a, ')');
    }
}
