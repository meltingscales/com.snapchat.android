package defpackage;

/* renamed from: A5  reason: default package */
/* loaded from: classes4.dex */
public final class A5 implements C5 {
    public final String a;

    public A5(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof A5) && K1c.m(this.a, ((A5) obj).a)) {
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
