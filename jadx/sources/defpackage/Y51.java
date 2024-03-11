package defpackage;

/* renamed from: Y51  reason: default package */
/* loaded from: classes4.dex */
public final class Y51 {
    public final String a;

    public Y51(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof Y51) && K1c.m(this.a, ((Y51) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("BirthdayCaptured(birthday="), this.a, ')');
    }
}
