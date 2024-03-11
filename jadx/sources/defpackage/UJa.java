package defpackage;

import android.app.PendingIntent;

/* renamed from: UJa  reason: default package */
/* loaded from: classes6.dex */
public final class UJa {
    public final boolean a;
    public final PendingIntent b;
    public final PendingIntent c;
    public final boolean d;
    public final String e;

    public UJa(boolean z, PendingIntent pendingIntent, PendingIntent pendingIntent2, boolean z2, String str) {
        this.a = z;
        this.b = pendingIntent;
        this.c = pendingIntent2;
        this.d = z2;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UJa)) {
            return false;
        }
        UJa uJa = (UJa) obj;
        if (this.a == uJa.a && K1c.m(this.b, uJa.b) && K1c.m(this.c, uJa.c) && this.d == uJa.d && K1c.m(this.e, uJa.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int hashCode = this.b.hashCode();
        int hashCode2 = (this.c.hashCode() + ((hashCode + (i2 * 31)) * 31)) * 31;
        boolean z2 = this.d;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return this.e.hashCode() + ((hashCode2 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IncomingCallModel(ignoreNotificationPermission=");
        sb.append(this.a);
        sb.append(", answerCallIntent=");
        sb.append(this.b);
        sb.append(", declineCallIntent=");
        sb.append(this.c);
        sb.append(", isVideo=");
        sb.append(this.d);
        sb.append(", callerName=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
