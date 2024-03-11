package defpackage;

/* renamed from: kkl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33011kkl implements InterfaceC29474iTc {
    public final String a;

    public C33011kkl(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C33011kkl) && K1c.m(this.a, ((C33011kkl) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("TargetNavigateToExplore(friendId="), this.a, ')');
    }
}
