package defpackage;

/* renamed from: T1b  reason: default package */
/* loaded from: classes4.dex */
public final class T1b implements U1b {
    public final String a;

    public T1b(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T1b)) {
            return false;
        }
        if (K1c.m(this.a, ((T1b) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Success(userId="), this.a, ')');
    }
}
