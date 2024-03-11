package defpackage;

/* renamed from: fGd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24555fGd extends AbstractC27624hGd {
    public final RAi a;

    public C24555fGd(RAi rAi) {
        this.a = rAi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C24555fGd) && K1c.m(this.a, ((C24555fGd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SerializableContent(message=" + this.a + ')';
    }
}
