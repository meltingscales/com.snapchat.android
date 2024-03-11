package defpackage;

/* renamed from: Ywa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15750Ywa extends AbstractC19473bxa {
    public final FB2 a;

    public C15750Ywa(FB2 fb2) {
        this.a = fb2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C15750Ywa) && K1c.m(this.a, ((C15750Ywa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Failed(failure=" + this.a + ')';
    }
}
