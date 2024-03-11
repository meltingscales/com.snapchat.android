package defpackage;

/* renamed from: cMb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20099cMb extends AbstractC21634dMb {
    public final UHb a;

    public C20099cMb(UHb uHb) {
        this.a = uHb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C20099cMb) && K1c.m(this.a, ((C20099cMb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "WithAuthData(authData=" + this.a + ')';
    }
}
