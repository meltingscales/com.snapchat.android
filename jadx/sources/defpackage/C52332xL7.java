package defpackage;

/* renamed from: xL7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52332xL7 extends CL7 {
    public final C47734uL7 a;
    public final AbstractC33506l4f b;

    public C52332xL7(C47734uL7 c47734uL7, AbstractC33506l4f abstractC33506l4f) {
        this.a = c47734uL7;
        this.b = abstractC33506l4f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52332xL7)) {
            return false;
        }
        C52332xL7 c52332xL7 = (C52332xL7) obj;
        if (K1c.m(this.a, c52332xL7.a) && K1c.m(this.b, c52332xL7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DeepLink(info=" + this.a + ", userDisplayInfo=" + this.b + ')';
    }
}
