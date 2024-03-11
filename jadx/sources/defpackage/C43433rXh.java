package defpackage;

/* renamed from: rXh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43433rXh extends AbstractC44968sXh {
    public final FVg a;

    public C43433rXh(FVg fVg) {
        this.a = fVg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C43433rXh) && K1c.m(this.a, ((C43433rXh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Show(bitmap=" + this.a + ')';
    }
}
