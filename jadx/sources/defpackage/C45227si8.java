package defpackage;

/* renamed from: si8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45227si8 extends AbstractC48293ui8 {
    public final C34785lua a;

    public C45227si8(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45227si8)) {
            return false;
        }
        if (K1c.m(this.a, ((C45227si8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(1) + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        return "Default(actionId=" + this.a + ", actionType=" + L88.E(1) + ')';
    }
}
