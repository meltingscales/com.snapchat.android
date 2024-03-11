package defpackage;

/* renamed from: nkl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37616nkl implements InterfaceC29474iTc {
    public final String a;

    public C37616nkl(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37616nkl) && K1c.m(this.a, ((C37616nkl) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("TargetPlaceFavorites(userId="), this.a, ')');
    }
}
