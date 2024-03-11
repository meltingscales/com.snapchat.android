package defpackage;

/* renamed from: rZh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43481rZh extends AbstractC49616vZh {
    public final FVg a;

    public C43481rZh(FVg fVg) {
        this.a = fVg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C43481rZh) && K1c.m(this.a, ((C43481rZh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AllCategories(bitmap=" + this.a + ')';
    }
}
