package defpackage;

/* renamed from: dI0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21523dI0 extends AbstractC24592fI0 {
    public final C1125Bt0 a;
    public final C24371f94 b;

    public C21523dI0(C1125Bt0 c1125Bt0, C24371f94 c24371f94) {
        this.a = c1125Bt0;
        this.b = c24371f94;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21523dI0)) {
            return false;
        }
        C21523dI0 c21523dI0 = (C21523dI0) obj;
        if (K1c.m(this.a, c21523dI0.a) && K1c.m(this.b, c21523dI0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Config(audioConfig=" + this.a + ", configRequest=" + this.b + ')';
    }
}
