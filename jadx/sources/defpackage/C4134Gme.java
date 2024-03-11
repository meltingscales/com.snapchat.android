package defpackage;

/* renamed from: Gme  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4134Gme {
    public final VP3 a;

    public C4134Gme(VP3 vp3) {
        this.a = vp3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C4134Gme) && K1c.m(this.a, ((C4134Gme) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NavigateToCOSPhoneVerification(challenge=" + this.a + ')';
    }
}
