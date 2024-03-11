package defpackage;

/* renamed from: Bjl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0902Bjl implements InterfaceC29474iTc {
    public final String a;

    public C0902Bjl(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0902Bjl) && K1c.m(this.a, ((C0902Bjl) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("TargetChatLocationContext(id="), this.a, ')');
    }
}
