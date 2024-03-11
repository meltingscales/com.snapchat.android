package defpackage;

import android.app.Notification;

/* renamed from: uX8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48025uX8 {
    public final int a;
    public final int b;
    public final Notification c;

    public C48025uX8(int i, int i2, Notification notification) {
        this.a = i;
        this.c = notification;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C48025uX8.class != obj.getClass()) {
            return false;
        }
        C48025uX8 c48025uX8 = (C48025uX8) obj;
        if (this.a != c48025uX8.a || this.b != c48025uX8.b) {
            return false;
        }
        return this.c.equals(c48025uX8.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a * 31) + this.b) * 31);
    }

    public final String toString() {
        return "ForegroundInfo{mNotificationId=" + this.a + ", mForegroundServiceType=" + this.b + ", mNotification=" + this.c + '}';
    }
}
