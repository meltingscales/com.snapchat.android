package defpackage;

/* renamed from: s3j  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44230s3j extends Ryn {
    public final C37795ns0 a;

    public C44230s3j(C37795ns0 c37795ns0) {
        this.a = c37795ns0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C44230s3j) && K1c.m(this.a, ((C44230s3j) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SameThread(callsite=" + this.a + ')';
    }
}
