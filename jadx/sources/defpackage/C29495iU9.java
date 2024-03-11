package defpackage;

import java.util.List;

/* renamed from: iU9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29495iU9 {
    public final List a;
    public final C53123xre b;

    public C29495iU9(List list, C53123xre c53123xre) {
        this.a = list;
        this.b = c53123xre;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29495iU9)) {
            return false;
        }
        C29495iU9 c29495iU9 = (C29495iU9) obj;
        if (K1c.m(this.a, c29495iU9.a) && K1c.m(this.b, c29495iU9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "GetUndisplayedNotificationsResponse(undisplayedPayloads=" + this.a + ", networkResponse=" + this.b + ')';
    }
}
