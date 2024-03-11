package defpackage;

/* renamed from: vUb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49490vUb implements InterfaceC54088yUb {
    public final C41328qAb a;

    public C49490vUb(C41328qAb c41328qAb) {
        this.a = c41328qAb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C49490vUb) && K1c.m(this.a, ((C49490vUb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Add(metadata=" + this.a + ')';
    }
}
