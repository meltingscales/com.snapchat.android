package defpackage;

/* renamed from: Wxb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14510Wxb {
    public final C34785lua a;
    public final EnumC13062Upi b;

    public C14510Wxb(C34785lua c34785lua, EnumC13062Upi enumC13062Upi) {
        this.a = c34785lua;
        this.b = enumC13062Upi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14510Wxb)) {
            return false;
        }
        C14510Wxb c14510Wxb = (C14510Wxb) obj;
        if (K1c.m(this.a, c14510Wxb.a) && this.b == c14510Wxb.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        return "LensIdWithSendSource(lensId=" + this.a + ", sendSessionSource=" + this.b + ')';
    }
}
