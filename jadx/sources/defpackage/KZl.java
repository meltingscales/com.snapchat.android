package defpackage;

/* renamed from: KZl  reason: default package */
/* loaded from: classes8.dex */
public final class KZl {
    public final String a;
    public final JZl b;
    public final int c;

    public KZl(String str, JZl jZl, int i) {
        this.a = str;
        this.b = jZl;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KZl)) {
            return false;
        }
        KZl kZl = (KZl) obj;
        if (K1c.m(this.a, kZl.a) && this.b == kZl.b && this.c == kZl.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return AbstractC0164Afc.W(this.c) + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TypingParticipant(userId=" + this.a + ", typingState=" + this.b + ", typingActivityType=" + AbstractC50714wHl.A(this.c) + ')';
    }
}
