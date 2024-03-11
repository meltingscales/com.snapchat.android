package defpackage;

/* renamed from: wL7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50800wL7 extends CL7 {
    public final C47734uL7 a;
    public final AbstractC33506l4f b;

    public C50800wL7(C47734uL7 c47734uL7, AbstractC33506l4f abstractC33506l4f) {
        this.a = c47734uL7;
        this.b = abstractC33506l4f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50800wL7)) {
            return false;
        }
        C50800wL7 c50800wL7 = (C50800wL7) obj;
        if (K1c.m(this.a, c50800wL7.a) && K1c.m(this.b, c50800wL7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AddressChat(info=" + this.a + ", userDisplayInfo=" + this.b + ')';
    }
}
