package defpackage;

/* renamed from: KDi  reason: default package */
/* loaded from: classes4.dex */
public final class KDi {
    public final String a;

    public KDi(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof KDi) && K1c.m(this.a, ((KDi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("SetCOSPhoneVerificationError(errorMessage="), this.a, ')');
    }
}
