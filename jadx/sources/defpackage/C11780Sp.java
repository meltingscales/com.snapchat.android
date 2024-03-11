package defpackage;

/* renamed from: Sp  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11780Sp {
    public final C19287bq a;

    public C11780Sp(C19287bq c19287bq) {
        this.a = c19287bq;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C11780Sp) && K1c.m(this.a, ((C11780Sp) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AdSnapEngagement(adSnapTrackInfo=" + this.a + ')';
    }
}
