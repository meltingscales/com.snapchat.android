package defpackage;

/* renamed from: Ff9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3322Ff9 extends AbstractC5220If9 {
    public final K9f a;

    public C3322Ff9(K9f k9f) {
        this.a = k9f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3322Ff9) && this.a == ((C3322Ff9) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ChromeClick(source=" + this.a + ')';
    }
}
