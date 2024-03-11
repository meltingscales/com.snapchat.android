package defpackage;

/* renamed from: oya  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39491oya extends BDn {
    public final C52700xad a;

    public C39491oya(C52700xad c52700xad) {
        this.a = c52700xad;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C39491oya) && K1c.m(this.a, ((C39491oya) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Failure(error=" + this.a + ')';
    }
}
