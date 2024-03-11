package defpackage;

/* renamed from: o4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38095o4 extends AbstractC39631p4 {
    public final C31908k4 a;

    public C38095o4(C31908k4 c31908k4) {
        this.a = c31908k4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38095o4) && K1c.m(this.a, ((C38095o4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "RemoveClicked(item=" + this.a + ')';
    }
}
