package defpackage;

/* renamed from: oQe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38657oQe {
    public final C41166q4 a;

    public C38657oQe(C41166q4 c41166q4) {
        this.a = c41166q4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38657oQe) && K1c.m(this.a, ((C38657oQe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ViewState(carousel=" + this.a + ')';
    }
}
