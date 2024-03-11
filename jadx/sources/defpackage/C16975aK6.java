package defpackage;

/* renamed from: aK6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16975aK6 extends AbstractC18510bK6 {
    public final X4f a;

    public C16975aK6(X4f x4f) {
        this.a = x4f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C16975aK6) && K1c.m(this.a, ((C16975aK6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SubmitAction(action=" + this.a + ')';
    }
}
