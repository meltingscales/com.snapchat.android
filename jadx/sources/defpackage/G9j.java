package defpackage;

/* renamed from: G9j  reason: default package */
/* loaded from: classes6.dex */
public final class G9j {
    public final String a;
    public final L9j b;

    public G9j(String str, L9j l9j) {
        this.a = str;
        this.b = l9j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G9j)) {
            return false;
        }
        G9j g9j = (G9j) obj;
        if (K1c.m(this.a, g9j.a) && this.b == g9j.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SmartCtaId(conversationId=" + this.a + ", triggerEventType=" + this.b + ')';
    }
}
