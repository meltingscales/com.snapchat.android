package defpackage;

/* renamed from: F5  reason: default package */
/* loaded from: classes4.dex */
public final class F5 implements H5 {
    public final String a;

    public F5(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof F5) && K1c.m(this.a, ((F5) obj).a)) {
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
        return AbstractC0164Afc.N(new StringBuilder("Failure(message="), this.a, ')');
    }
}
