package defpackage;

/* renamed from: Od4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8958Od4 extends AbstractC9590Pd4 {
    public final C31354jhl a;
    public final InterfaceC28288hhl b;

    public C8958Od4(C31354jhl c31354jhl, C9731Pil c9731Pil) {
        this.a = c31354jhl;
        this.b = c9731Pil;
    }

    @Override // defpackage.AbstractC9590Pd4
    public final C31354jhl a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8958Od4)) {
            return false;
        }
        C8958Od4 c8958Od4 = (C8958Od4) obj;
        if (K1c.m(this.a, c8958Od4.a) && K1c.m(this.b, c8958Od4.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(talkContext=" + this.a + ", connection=" + this.b + ')';
    }
}
