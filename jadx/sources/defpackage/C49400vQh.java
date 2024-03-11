package defpackage;

/* renamed from: vQh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49400vQh {
    public final C43265rQh a;

    public C49400vQh(C43265rQh c43265rQh) {
        this.a = c43265rQh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C49400vQh) && K1c.m(this.a, ((C49400vQh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Submit(feedback=" + this.a + ')';
    }
}
