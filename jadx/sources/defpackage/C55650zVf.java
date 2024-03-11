package defpackage;

/* renamed from: zVf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55650zVf extends TVf {
    public final C38794oW7 a;

    public C55650zVf(C38794oW7 c38794oW7) {
        this.a = c38794oW7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C55650zVf) && K1c.m(this.a, ((C55650zVf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NotifyEditsChanged(event=" + this.a + ')';
    }
}
