package defpackage;

/* renamed from: Kob  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6708Kob extends AbstractC7340Lob {
    public final C2281Dob a;

    public C6708Kob(C2281Dob c2281Dob) {
        this.a = c2281Dob;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C6708Kob) && K1c.m(this.a, ((C6708Kob) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Openable(ctaText=" + this.a + ')';
    }
}
