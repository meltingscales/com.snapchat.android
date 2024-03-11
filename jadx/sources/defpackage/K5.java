package defpackage;

/* renamed from: K5  reason: default package */
/* loaded from: classes4.dex */
public final class K5 implements L5 {
    public final String a;

    public K5(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof K5) && K1c.m(this.a, ((K5) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("AccountRecoveryLoginUnretryableFailure(message="), this.a, ')');
    }
}
