package defpackage;

/* renamed from: Ckl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1559Ckl implements InterfaceC29474iTc {
    public final String a;

    public C1559Ckl(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1559Ckl) && K1c.m(this.a, ((C1559Ckl) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("TargetZoomToFriend(id="), this.a, ')');
    }
}
