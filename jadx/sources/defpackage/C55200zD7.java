package defpackage;

/* renamed from: zD7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55200zD7 extends AbstractC55894zfh {
    public final C0685Ban a;
    public final C0685Ban b;

    public C55200zD7(C0685Ban c0685Ban, C0685Ban c0685Ban2) {
        this.a = c0685Ban;
        this.b = c0685Ban2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55200zD7)) {
            return false;
        }
        C55200zD7 c55200zD7 = (C55200zD7) obj;
        if (K1c.m(this.a, c55200zD7.a) && K1c.m(this.b, c55200zD7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DoubleResolvedEffects(first=" + this.a + ", second=" + this.b + ')';
    }
}
