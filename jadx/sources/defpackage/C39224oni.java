package defpackage;

/* renamed from: oni  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39224oni extends AbstractC40759pni {
    public final AbstractC40759pni a;

    public C39224oni(AbstractC40759pni abstractC40759pni) {
        this.a = abstractC40759pni;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C39224oni) && K1c.m(this.a, ((C39224oni) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Unavailable(previousStableState=" + this.a + ')';
    }
}
