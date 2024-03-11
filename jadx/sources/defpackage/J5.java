package defpackage;

/* renamed from: J5  reason: default package */
/* loaded from: classes4.dex */
public final class J5 implements L5 {
    public final String a;

    public J5(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof J5) && K1c.m(this.a, ((J5) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("AccountRecoveryLoginRetryableFailure(message="), this.a, ')');
    }
}
