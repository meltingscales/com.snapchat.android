package defpackage;

/* renamed from: WA7  reason: default package */
/* loaded from: classes6.dex */
public final class WA7 {
    public final FBe a;
    public final VA7 b;

    public WA7(FBe fBe, VA7 va7) {
        this.a = fBe;
        this.b = va7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WA7)) {
            return false;
        }
        WA7 wa7 = (WA7) obj;
        if (K1c.m(this.a, wa7.a) && this.b == wa7.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DismissedNotification(notification=" + this.a + ", dismissType=" + this.b + ')';
    }
}
