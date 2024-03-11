package defpackage;

import java.util.List;

/* renamed from: gU9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26430gU9 {
    public final String a;
    public final List b;

    public C26430gU9(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26430gU9)) {
            return false;
        }
        C26430gU9 c26430gU9 = (C26430gU9) obj;
        if (K1c.m(this.a, c26430gU9.a) && K1c.m(this.b, c26430gU9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetUndisplayedNotificationsRequest(recipientUserId=");
        sb.append(this.a);
        sb.append(", displayedNotifications=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
