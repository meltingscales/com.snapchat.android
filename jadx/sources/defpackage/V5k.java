package defpackage;

/* renamed from: V5k  reason: default package */
/* loaded from: classes4.dex */
public final class V5k {
    public final C39681p6 a;

    public V5k(C39681p6 c39681p6) {
        this.a = c39681p6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof V5k) && K1c.m(this.a, ((V5k) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SpotlightContextCardClickEvent(action=" + this.a + ')';
    }
}
