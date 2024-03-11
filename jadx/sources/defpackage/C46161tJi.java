package defpackage;

/* renamed from: tJi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46161tJi {
    public final int a;
    public final C52804xei b;

    public C46161tJi(int i, C52804xei c52804xei) {
        this.a = i;
        this.b = c52804xei;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46161tJi)) {
            return false;
        }
        C46161tJi c46161tJi = (C46161tJi) obj;
        if (this.a == c46161tJi.a && K1c.m(this.b, c46161tJi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "ButtonState(state=" + this.a + ", countdownSecondsRemaining=" + this.b + ')';
    }
}
