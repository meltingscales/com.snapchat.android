package defpackage;

/* renamed from: Jkd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5979Jkd {
    public final AbstractC29409iQj a;

    public C5979Jkd(AbstractC29409iQj abstractC29409iQj) {
        this.a = abstractC29409iQj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5979Jkd)) {
            return false;
        }
        if (K1c.m(this.a, ((C5979Jkd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Default(device=" + this.a + ')';
    }
}
