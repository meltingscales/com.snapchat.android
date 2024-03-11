package com.snap.stories.notification.opera;

/* loaded from: classes7.dex */
public final class NotificationDoorbellOperaLayer$OptInNotificationButtonClicked extends AbstractC53517y78 {
    public final C51097wXe b;
    public final C54958z3f c;

    public NotificationDoorbellOperaLayer$OptInNotificationButtonClicked(C51097wXe c51097wXe, C54958z3f c54958z3f) {
        this.b = c51097wXe;
        this.c = c54958z3f;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NotificationDoorbellOperaLayer$OptInNotificationButtonClicked)) {
            return false;
        }
        NotificationDoorbellOperaLayer$OptInNotificationButtonClicked notificationDoorbellOperaLayer$OptInNotificationButtonClicked = (NotificationDoorbellOperaLayer$OptInNotificationButtonClicked) obj;
        if (K1c.m(this.b, notificationDoorbellOperaLayer$OptInNotificationButtonClicked.b) && K1c.m(this.c, notificationDoorbellOperaLayer$OptInNotificationButtonClicked.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        C54958z3f c54958z3f = this.c;
        return hashCode + (c54958z3f == null ? 0 : c54958z3f.hashCode());
    }

    public final String toString() {
        return "OptInNotificationButtonClicked(pageModel=" + this.b + ", info=" + this.c + ')';
    }
}
