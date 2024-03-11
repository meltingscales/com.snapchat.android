package defpackage;

/* renamed from: o6k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38166o6k extends OCn {
    public final C8316Nck a;

    public C38166o6k(C8316Nck c8316Nck) {
        this.a = c8316Nck;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38166o6k) && K1c.m(this.a, ((C38166o6k) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SpotlightOrganicSubscribeInfo(subscribeInfo=" + this.a + ')';
    }
}
